﻿// Copyright (c) 2014 AlphaSierraPapa for the SharpDevelop Team
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy of this
// software and associated documentation files (the "Software"), to deal in the Software
// without restriction, including without limitation the rights to use, copy, modify, merge,
// publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons
// to whom the Software is furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in all copies or
// substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
// INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
// PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
// FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.

using System;
using System.ComponentModel.Design.Serialization;

using ICSharpCode.Core;

//#define WFDESIGN_LOG_MEMBERRELATIONSHIPSERVICE

namespace ICSharpCode.FormsDesigner.Services
{
	public class DefaultMemberRelationshipService : MemberRelationshipService
	{
		public DefaultMemberRelationshipService()
		{
		}
		
		public override bool SupportsRelationship(MemberRelationship source, MemberRelationship relationship)
		{
			#if WFDESIGN_LOG_MEMBERRELATIONSHIPSERVICE
			LoggingService.Debug("MemberRelationshipService: SupportsRelationship called, source=" + ToString(source) + ", relationship=" + ToString(relationship));
			#endif
			return true;
		}
		
		#if WFDESIGN_LOG_MEMBERRELATIONSHIPSERVICE
		protected override MemberRelationship GetRelationship(MemberRelationship source)
		{
			LoggingService.Debug("MemberRelationshipService: GetRelationship called, source=" + ToString(source));
			var mrs = base.GetRelationship(source);
			LoggingService.Debug("MemberRelationshipService: -> returning " + ToString(mrs));
			return mrs;
		}
		
		static string ToString(MemberRelationship mrs)
		{
			return "[MR: IsEmpty=" + mrs.IsEmpty + ", Owner=[" + (mrs.Owner == null ? "<null>" : mrs.Owner.ToString()) + "], Member=[" + (mrs.Member == null ? "<null>" : mrs.Member.Name) + "]]";
		}
		#endif
	}
}