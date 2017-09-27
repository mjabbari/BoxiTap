#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <StoreKit/StoreKit.h>
#import <GameKit/GameKit.h>
#import <CoreGraphics/CoreGraphics.h>

struct trampoline_struct_ddi {
	double v0;
	double v8;
	int v16;
};

static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, double p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static NSUInteger native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSUInteger res;
	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, struct trampoline_struct_ddi p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationDidBecomeActive:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.AppDelegate, BoxiTap", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "set_Window");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "WillEnterForeground");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "OnActivated");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "BoxiTap.AppDelegate, BoxiTap", "WillTerminate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "BoxiTap.AppDelegate, BoxiTap", ".ctor");
	}
@end

@interface BoxiTap_GameScene : SKScene {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didMoveToView:(id)p0;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(void) update:(double)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation BoxiTap_GameScene { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) didMoveToView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "SpriteKit.SKView, Xamarin.iOS", "BoxiTap.GameScene, BoxiTap", "DidMoveToView");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS", "UIKit.UIEvent, Xamarin.iOS", "BoxiTap.GameScene, BoxiTap", "TouchesBegan");
	}

	-(void) update:(double)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "System.Double, mscorlib", "BoxiTap.GameScene, BoxiTap", "Update");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface GameViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_1;
	@property (nonatomic, assign) id btn_2;
	@property (nonatomic, assign) id btn_3;
	@property (nonatomic, assign) id btn_4;
	@property (nonatomic, assign) id btn_5;
	@property (nonatomic, assign) id btn_6;
	@property (nonatomic, assign) id btn_7;
	@property (nonatomic, assign) id btn_8;
	@property (nonatomic, assign) id btn_9;
	@property (nonatomic, assign) id btn_PlayGO;
	@property (nonatomic, assign) id btn_RateGo;
	@property (nonatomic, assign) id btn_ScoreGo;
	@property (nonatomic, assign) id lbl_Best;
	@property (nonatomic, assign) id lbl_BestName;
	@property (nonatomic, assign) id lbl_Guide;
	@property (nonatomic, assign) id lbl_Score;
	@property (nonatomic, assign) id lbl_ScoreName;
	@property (nonatomic, assign) id vw_ButtonHolder;
	@property (nonatomic, assign) id vw_GameOver;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) btn_1;
	-(void) setBtn_1:(id)p0;
	-(id) btn_2;
	-(void) setBtn_2:(id)p0;
	-(id) btn_3;
	-(void) setBtn_3:(id)p0;
	-(id) btn_4;
	-(void) setBtn_4:(id)p0;
	-(id) btn_5;
	-(void) setBtn_5:(id)p0;
	-(id) btn_6;
	-(void) setBtn_6:(id)p0;
	-(id) btn_7;
	-(void) setBtn_7:(id)p0;
	-(id) btn_8;
	-(void) setBtn_8:(id)p0;
	-(id) btn_9;
	-(void) setBtn_9:(id)p0;
	-(id) btn_PlayGO;
	-(void) setBtn_PlayGO:(id)p0;
	-(id) btn_RateGo;
	-(void) setBtn_RateGo:(id)p0;
	-(id) btn_ScoreGo;
	-(void) setBtn_ScoreGo:(id)p0;
	-(id) lbl_Best;
	-(void) setLbl_Best:(id)p0;
	-(id) lbl_BestName;
	-(void) setLbl_BestName:(id)p0;
	-(id) lbl_Guide;
	-(void) setLbl_Guide:(id)p0;
	-(id) lbl_Score;
	-(void) setLbl_Score:(id)p0;
	-(id) lbl_ScoreName;
	-(void) setLbl_ScoreName:(id)p0;
	-(id) vw_ButtonHolder;
	-(void) setVw_ButtonHolder:(id)p0;
	-(id) vw_GameOver;
	-(void) setVw_GameOver:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(void) didReceiveMemoryWarning;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation GameViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(id) btn_1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_1");
	}

	-(void) setBtn_1:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_1");
	}

	-(id) btn_2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_2");
	}

	-(void) setBtn_2:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_2");
	}

	-(id) btn_3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_3");
	}

	-(void) setBtn_3:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_3");
	}

	-(id) btn_4
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_4");
	}

	-(void) setBtn_4:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_4");
	}

	-(id) btn_5
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_5");
	}

	-(void) setBtn_5:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_5");
	}

	-(id) btn_6
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_6");
	}

	-(void) setBtn_6:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_6");
	}

	-(id) btn_7
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_7");
	}

	-(void) setBtn_7:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_7");
	}

	-(id) btn_8
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_8");
	}

	-(void) setBtn_8:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_8");
	}

	-(id) btn_9
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_9");
	}

	-(void) setBtn_9:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_9");
	}

	-(id) btn_PlayGO
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_PlayGO");
	}

	-(void) setBtn_PlayGO:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_PlayGO");
	}

	-(id) btn_RateGo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_RateGo");
	}

	-(void) setBtn_RateGo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_RateGo");
	}

	-(id) btn_ScoreGo
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_btn_ScoreGo");
	}

	-(void) setBtn_ScoreGo:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_btn_ScoreGo");
	}

	-(id) lbl_Best
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_lbl_Best");
	}

	-(void) setLbl_Best:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_lbl_Best");
	}

	-(id) lbl_BestName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_lbl_BestName");
	}

	-(void) setLbl_BestName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_lbl_BestName");
	}

	-(id) lbl_Guide
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_lbl_Guide");
	}

	-(void) setLbl_Guide:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_lbl_Guide");
	}

	-(id) lbl_Score
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_lbl_Score");
	}

	-(void) setLbl_Score:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_lbl_Score");
	}

	-(id) lbl_ScoreName
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_lbl_ScoreName");
	}

	-(void) setLbl_ScoreName:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_lbl_ScoreName");
	}

	-(id) vw_ButtonHolder
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_vw_ButtonHolder");
	}

	-(void) setVw_ButtonHolder:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_vw_ButtonHolder");
	}

	-(id) vw_GameOver
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "get_vw_GameOver");
	}

	-(void) setVw_GameOver:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS", "BoxiTap.GameViewController, BoxiTap", "set_vw_GameOver");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "ViewDidLoad");
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "ShouldAutorotate");
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "GetSupportedInterfaceOrientations");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "DidReceiveMemoryWarning");
	}

	-(BOOL) prefersStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, "BoxiTap.GameViewController, BoxiTap", "PrefersStatusBarHidden");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIAlertView__UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) alertViewCancel:(id)p0;
	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1;
	-(void) didPresentAlertView:(id)p0;
	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0;
	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1;
	-(void) willPresentAlertView:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIAlertView__UIAlertViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) alertViewCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Canceled");
	}

	-(void) alertView:(id)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Clicked");
	}

	-(void) alertView:(id)p0 didDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Dismissed");
	}

	-(void) didPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "Presented");
	}

	-(BOOL) alertViewShouldEnableFirstOtherButton:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "ShouldEnableFirstOtherButton");
	}

	-(void) alertView:(id)p0 willDismissWithButtonIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "UIKit.UIAlertView, Xamarin.iOS", "System.nint, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillDismiss");
	}

	-(void) willPresentAlertView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "UIKit.UIAlertView, Xamarin.iOS", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", "WillPresent");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor");
	}
@end

@interface GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate : NSObject<GKGameCenterControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) gameCenterViewControllerDidFinish:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) gameCenterViewControllerDidFinish:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "GameKit.GKGameCenterViewController, Xamarin.iOS", "GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate, Xamarin.iOS", "Finished");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate : GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate<GKLeaderboardViewControllerDelegate, GKGameCenterControllerDelegate> {
}
	-(void) leaderboardViewControllerDidFinish:(id)p0;
	-(id) init;
@end
@implementation GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate { } 

	-(void) leaderboardViewControllerDidFinish:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "GameKit.GKLeaderboardViewController, Xamarin.iOS", "GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate, Xamarin.iOS", "DidFinish");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate, Xamarin.iOS", ".ctor");
	}
@end

@interface GADFieldExporter : NSObject {
}
@end

@interface GADRequest : NSObject {
}
	-(id) adNetworkExtrasFor:(Class)p0;
	-(id) copyWithZone:(id)p0;
	-(void) registerAdNetworkExtras:(id)p0;
	-(void) removeAdNetworkExtrasFor:(Class)p0;
	-(void) setBirthdayWithMonth:(NSInteger)p0 day:(NSInteger)p1 year:(NSInteger)p2;
	-(void) setLocationWithLatitude:(CGFloat)p0 longitude:(CGFloat)p1 accuracy:(CGFloat)p2;
	-(void) setLocationWithDescription:(NSString *)p0;
	-(void) tagForChildDirectedTreatment:(BOOL)p0;
	-(id) birthday;
	-(void) setBirthday:(id)p0;
	-(NSString *) contentURL;
	-(void) setContentURL:(NSString *)p0;
	-(NSInteger) gender;
	-(void) setGender:(NSInteger)p0;
	-(NSArray *) keywords;
	-(void) setKeywords:(NSArray *)p0;
	-(NSString *) requestAgent;
	-(void) setRequestAgent:(NSString *)p0;
	-(NSArray *) testDevices;
	-(void) setTestDevices:(NSArray *)p0;
@end

@interface GADRequestError : NSError {
}
	-(id) initWithCoder:(id)p0;
	-(id) initWithDomain:(id)p0 code:(NSInteger)p1 userInfo:(id)p2;
@end

@interface GADMobileAds : NSObject {
}
	-(float) applicationVolume;
	-(void) setApplicationVolume:(float)p0;
@end

@protocol GADAdNetworkExtras
@end

@interface GADAdReward : NSObject {
}
	-(id) amount;
	-(NSString *) type;
	-(id) initWithRewardType:(NSString *)p0 rewardAmount:(id)p1;
@end

@protocol GADAdDelegate
	@optional -(BOOL) ad:(id)p0 shouldChangeAudioSessionToCategory:(NSString *)p1;
@end

@protocol GADBannerViewDelegate
	@optional -(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) adViewDidReceiveAd:(id)p0;
	@optional -(void) adViewWillLeaveApplication:(id)p0;
	@optional -(void) adViewWillPresentScreen:(id)p0;
	@optional -(void) adViewWillDismissScreen:(id)p0;
	@optional -(void) adViewDidDismissScreen:(id)p0;
@end

@interface GADCorrelator : NSObject {
}
	-(void) reset;
	-(id) init;
@end

@interface GADAdLoaderOptions : NSObject {
}
	-(id) init;
@end

@interface GADCorrelatorAdLoaderOptions : GADAdLoaderOptions {
}
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) init;
@end

@interface GADExtras : NSObject {
}
	-(id) additionalParameters;
	-(void) setAdditionalParameters:(id)p0;
	-(id) init;
@end

@protocol GADInterstitialDelegate
	@optional -(void) interstitialDidDismissScreen:(id)p0;
	@optional -(void) interstitialWillLeaveApplication:(id)p0;
	@optional -(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) interstitialWillPresentScreen:(id)p0;
	@optional -(void) interstitialDidReceiveAd:(id)p0;
	@optional -(void) interstitialWillDismissScreen:(id)p0;
@end

@protocol GADRewardBasedVideoAdDelegate
	@optional -(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	@optional -(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	@optional -(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(id)p1;
	@optional -(void) rewardBasedVideoAdDidClose:(id)p0;
	@optional -(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
	@optional -(void) rewardBasedVideoAdDidOpen:(id)p0;
	@optional -(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
@end

@protocol GADAdSizeDelegate
	@required -(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ddi)p1;
@end

@protocol GADAppEventDelegate
	@optional -(void) adView:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
	@optional -(void) interstitial:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
@end

@protocol GADSwipeableBannerViewDelegate
	@optional -(void) adViewDidActivateAd:(id)p0;
	@optional -(void) adViewDidDeactivateAd:(id)p0;
@end

@interface GADSearchRequest : NSObject {
}
	-(void) setBackgroundGradientFrom:(id)p0 toColor:(id)p1;
	-(void) setBackgroundSolid:(id)p0;
	-(id) anchorTextColor;
	-(void) setAnchorTextColor:(id)p0;
	-(id) backgroundColor;
	-(id) borderColor;
	-(void) setBorderColor:(id)p0;
	-(NSUInteger) borderThickness;
	-(void) setBorderThickness:(NSUInteger)p0;
	-(NSUInteger) borderType;
	-(void) setBorderType:(NSUInteger)p0;
	-(NSUInteger) callButtonColor;
	-(void) setCallButtonColor:(NSUInteger)p0;
	-(NSString *) customChannels;
	-(void) setCustomChannels:(NSString *)p0;
	-(id) descriptionTextColor;
	-(void) setDescriptionTextColor:(id)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(id) gradientFrom;
	-(id) gradientTo;
	-(id) headerColor;
	-(void) setHeaderColor:(id)p0;
	-(NSUInteger) headerTextSize;
	-(void) setHeaderTextSize:(NSUInteger)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(id) init;
@end

@protocol GADAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
@end

@interface GADNativeAd : NSObject {
}
	-(NSString *) adNetworkClassName;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) extraAssets;
	-(id) rootViewController;
	-(void) setRootViewController:(id)p0;
	-(id) init;
@end

@protocol GADNativeAdDelegate
	@optional -(void) nativeAdWillLeaveApplication:(id)p0;
	@optional -(void) nativeAdDidDismissScreen:(id)p0;
	@optional -(void) nativeAdWillDismissScreen:(id)p0;
	@optional -(void) nativeAdWillPresentScreen:(id)p0;
@end

@interface GADNativeAdImage : NSObject {
}
	-(id) image;
	-(id) imageURL;
	-(CGFloat) scale;
	-(id) initWithImage:(id)p0;
	-(id) initWithURL:(id)p0 scale:(CGFloat)p1;
@end

@interface GADNativeAppInstallAd : GADNativeAd {
}
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(id) icon;
	-(NSArray *) images;
	-(NSString *) price;
	-(id) starRating;
	-(NSString *) store;
	-(id) init;
@end

@protocol GADNativeAppInstallAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeAppInstallAd:(id)p1;
@end

@interface GADNativeContentAd : GADNativeAd {
}
	-(NSString *) advertiser;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(NSArray *) images;
	-(id) logo;
	-(id) init;
@end

@protocol GADNativeContentAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeContentAd:(id)p1;
@end

@interface GADNativeCustomTemplateAd : GADNativeAd {
}
	-(id) imageForKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0 customClickHandler:(id)p1;
	-(void) recordImpression;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSArray *) availableAssetKeys;
	-(NSString *) templateID;
	-(id) init;
@end

@protocol GADNativeCustomTemplateAdLoaderDelegate
	@required -(NSArray *) nativeCustomTemplateIDsForAdLoader:(id)p0;
	@required -(void) adLoader:(id)p0 didReceiveNativeCustomTemplateAd:(id)p1;
@end

@interface GADNativeAdImageAdLoaderOptions : GADAdLoaderOptions {
}
	-(BOOL) disableImageLoading;
	-(void) setDisableImageLoading:(BOOL)p0;
	-(NSInteger) preferredImageOrientation;
	-(void) setPreferredImageOrientation:(NSInteger)p0;
	-(BOOL) shouldRequestMultipleImages;
	-(void) setShouldRequestMultipleImages:(BOOL)p0;
	-(id) init;
@end

@protocol GADCustomEventBanner
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
	@required -(void) requestBannerAd:(struct trampoline_struct_ddi)p0 parameter:(NSString *)p1 label:(NSString *)p2 request:(id)p3;
@end

@protocol GADCustomEventBannerDelegate
	@required -(void) customEventBanner:(id)p0 didFailAd:(id)p1;
	@required -(void) customEventBanner:(id)p0 didReceiveAd:(id)p1;
	@required -(id) viewControllerForPresentingModalView;
	@required -(void) customEventBannerWillLeaveApplication:(id)p0;
	@required -(void) customEventBannerDidDismissModal:(id)p0;
	@required -(void) customEventBannerWillDismissModal:(id)p0;
	@required -(void) customEventBannerWillPresentModal:(id)p0;
	@required -(void) customEventBannerWasClicked:(id)p0;
@end

@interface GADCustomEventExtras : NSObject {
}
	-(id) extrasForLabel:(NSString *)p0;
	-(void) removeAllExtras;
	-(void) setExtras:(id)p0 forLabel:(NSString *)p1;
	-(id) allExtras;
	-(id) init;
@end

@protocol GADCustomEventInterstitial
	@required -(void) setDelegate:(id)p0;
	@required -(void) requestInterstitialAdWithParameter:(NSString *)p0 label:(NSString *)p1 request:(id)p2;
	@required -(void) presentFromRootViewController:(id)p0;
	@required -(id) delegate;
@end

@protocol GADCustomEventInterstitialDelegate
	@optional -(void) customEventInterstitialWillLeaveApplication:(id)p0;
	@optional -(void) customEventInterstitialDidDismiss:(id)p0;
	@optional -(void) customEventInterstitialDidReceiveAd:(id)p0;
	@optional -(void) customEventInterstitial:(id)p0 didFailAd:(id)p1;
	@optional -(void) customEventInterstitialWasClicked:(id)p0;
	@optional -(void) customEventInterstitialWillDismiss:(id)p0;
	@optional -(void) customEventInterstitialWillPresent:(id)p0;
@end

@protocol GADCustomEventNativeAd
	@required -(void) requestNativeAdWithParameter:(NSString *)p0 request:(id)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3 rootViewController:(id)p4;
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
@end

@protocol GADCustomEventNativeAdDelegate
	@required -(void) customEventNativeAd:(id)p0 didReceiveMediatedNativeAd:(id)p1;
	@required -(void) customEventNativeAd:(id)p0 didFailToLoadWithError:(id)p1;
@end

@interface GADCustomEventRequest : NSObject {
}
	-(id) additionalParameters;
	-(BOOL) isTesting;
	-(id) userBirthday;
	-(NSInteger) userGender;
	-(BOOL) userHasLocation;
	-(NSArray *) userKeywords;
	-(CGFloat) userLatitude;
	-(CGFloat) userLocationAccuracyInMeters;
	-(NSString *) userLocationDescription;
	-(CGFloat) userLongitude;
	-(id) init;
@end

@interface GADDefaultInAppPurchase : NSObject {
}
	-(void) finishTransaction;
	-(id) paymentTransaction;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@interface GADInAppPurchase : NSObject {
}
	-(void) reportPurchaseStatus:(NSInteger)p0;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADDefaultInAppPurchaseDelegate
	@required -(void) userDidPayForPurchase:(id)p0;
	@optional -(void) shouldStartPurchaseForProductID:(NSString *)p0 quantity:(NSInteger)p1;
@end

@protocol GADInAppPurchaseDelegate
	@optional -(void) didReceiveInAppPurchase:(id)p0;
@end

@protocol GADMediatedNativeAd
	@required -(id) extraAssets;
	@required -(id) mediatedNativeAdDelegate;
@end

@protocol GADMediatedNativeAdDelegate
	@optional -(void) mediatedNativeAdDidRecordImpression:(id)p0;
	@optional -(void) mediatedNativeAd:(id)p0 didRenderInView:(id)p1;
	@optional -(void) mediatedNativeAd:(id)p0 didRecordClickOnAssetWithName:(NSString *)p1 view:(id)p2 viewController:(id)p3;
@end

@interface GADMediatedNativeAdNotificationSource : NSObject {
}
@end

@protocol GADMediatedNativeAppInstallAd
	@required -(NSString *) price;
	@required -(NSString *) store;
	@required -(id) starRating;
	@required -(NSString *) callToAction;
	@required -(id) icon;
	@required -(NSString *) headline;
	@required -(NSArray *) images;
	@required -(NSString *) body;
@end

@protocol GADMediatedNativeContentAd
	@required -(NSString *) body;
	@required -(NSString *) headline;
	@required -(id) logo;
	@required -(NSString *) callToAction;
	@required -(NSArray *) images;
	@required -(NSString *) advertiser;
@end

@interface DFPCustomRenderedAd : NSObject {
}
	-(void) finishedRenderingAdView:(id)p0;
	-(void) recordClick;
	-(void) recordImpression;
	-(id) adBaseURL;
	-(NSString *) adHTML;
	-(id) init;
@end

@protocol DFPCustomRenderedBannerViewDelegate
	@required -(void) bannerView:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@protocol DFPCustomRenderedInterstitialDelegate
	@required -(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@interface DFPRequest : GADRequest {
}
	-(NSArray *) categoryExclusions;
	-(void) setCategoryExclusions:(NSArray *)p0;
	-(id) customTargeting;
	-(void) setCustomTargeting:(id)p0;
	-(NSString *) publisherProvidedID;
	-(void) setPublisherProvidedID:(NSString *)p0;
	-(id) init;
@end

@interface Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate : NSObject<GADAdSizeDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ddi)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ddi)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.AdSize, Google.MobileAds", "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", "WillChangeAdSizeTo");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface Google_MobileAds_BannerView_BannerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_BannerView_BannerViewAppearance { } 
@end

@interface Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end
@implementation Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance { } 
@end

@interface GADBannerView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adNetworkClassName;
	-(struct trampoline_struct_ddi) adSize;
	-(void) setAdSize:(struct trampoline_struct_ddi)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAutoRefreshed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(id) mediatedAdView;
	-(id) rootViewController;
	-(void) setRootViewController:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface DFPBannerView : GADBannerView {
}
	-(void) recordImpression;
	-(void) resize:(struct trampoline_struct_ddi)p0;
	-(void) setValidAdSizesWithSizes:(struct trampoline_struct_ddi)p0, ...;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedBannerViewDelegate;
	-(void) setCustomRenderedBannerViewDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(NSArray *) validAdSizes;
	-(void) setValidAdSizes:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface Google_MobileAds_BannerView__BannerViewDelegate : NSObject<GADBannerViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adViewDidDismissScreen:(id)p0;
	-(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(void) adViewDidReceiveAd:(id)p0;
	-(void) adViewWillDismissScreen:(id)p0;
	-(void) adViewWillLeaveApplication:(id)p0;
	-(void) adViewWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_BannerView__BannerViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adViewDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(void) adViewDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) adViewWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) adViewWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) adViewWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface Google_MobileAds_Interstitial__InterstitialDelegate : NSObject<GADInterstitialDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) interstitialDidDismissScreen:(id)p0;
	-(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(void) interstitialDidReceiveAd:(id)p0;
	-(void) interstitialWillDismissScreen:(id)p0;
	-(void) interstitialWillLeaveApplication:(id)p0;
	-(void) interstitialWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_Interstitial__InterstitialDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) interstitialDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(void) interstitialDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) interstitialWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) interstitialWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) interstitialWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface GADInterstitial : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(void) presentFromRootViewController:(id)p0;
	-(NSString *) adNetworkClassName;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasBeenUsed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(BOOL) isReady;
	-(id) initWithAdUnitID:(NSString *)p0;
@end

@interface Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate : NSObject<GADRewardBasedVideoAdDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) rewardBasedVideoAdDidClose:(id)p0;
	-(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(id)p1;
	-(void) rewardBasedVideoAdDidOpen:(id)p0;
	-(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
	-(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	-(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
	-(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) rewardBasedVideoAdDidClose:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidClose");
	}

	-(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Foundation.NSError, Xamarin.iOS", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidFailToLoad");
	}

	-(void) rewardBasedVideoAdDidOpen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidOpen");
	}

	-(void) rewardBasedVideoAdDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.AdReward, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidRewardUser");
	}

	-(void) rewardBasedVideoAdDidStartPlaying:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidStartPlaying");
	}

	-(void) rewardBasedVideoAdWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface GADRewardBasedVideoAd : NSObject {
}
	-(void) loadRequest:(id)p0 withAdUnitID:(NSString *)p1 userID:(NSString *)p2;
	-(void) presentFromRootViewController:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isReady;
@end

@interface Google_MobileAds_SearchBannerView_SearchBannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end
@implementation Google_MobileAds_SearchBannerView_SearchBannerViewAppearance { } 
@end

@interface GADSearchBannerView : GADBannerView {
}
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface Google_MobileAds_AdLoader__AdLoaderDelegate : NSObject<GADAdLoaderDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_AdLoader__AdLoaderDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.AdLoader, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface GADAdLoader : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithAdUnitID:(NSString *)p0 rootViewController:(id)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3;
@end

@interface Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance { } 
@end

@interface GADNativeAppInstallAdView : UIView {
}
	-(id) bodyView;
	-(void) setBodyView:(id)p0;
	-(id) callToActionView;
	-(void) setCallToActionView:(id)p0;
	-(id) headlineView;
	-(void) setHeadlineView:(id)p0;
	-(id) iconView;
	-(void) setIconView:(id)p0;
	-(id) imageView;
	-(void) setImageView:(id)p0;
	-(id) nativeAppInstallAd;
	-(void) setNativeAppInstallAd:(id)p0;
	-(id) priceView;
	-(void) setPriceView:(id)p0;
	-(id) starRatingView;
	-(void) setStarRatingView:(id)p0;
	-(id) storeView;
	-(void) setStoreView:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance { } 
@end

@interface GADNativeContentAdView : UIView {
}
	-(id) advertiserView;
	-(void) setAdvertiserView:(id)p0;
	-(id) bodyView;
	-(void) setBodyView:(id)p0;
	-(id) callToActionView;
	-(void) setCallToActionView:(id)p0;
	-(id) headlineView;
	-(void) setHeadlineView:(id)p0;
	-(id) imageView;
	-(void) setImageView:(id)p0;
	-(id) logoView;
	-(void) setLogoView:(id)p0;
	-(id) nativeContentAd;
	-(void) setNativeContentAd:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate : NSObject<DFPCustomRenderedInterstitialDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.DoubleClick.Interstitial, Google.MobileAds", "Google.MobileAds.DoubleClick.CustomRenderedAd, Google.MobileAds", "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", "DidReceiveCustomRenderedInterstitial");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", ".ctor");
	}
@end

@interface DFPInterstitial : GADInterstitial {
}
	-(NSString *) adUnitID;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedInterstitialDelegate;
	-(void) setCustomRenderedInterstitialDelegate:(id)p0;
	-(id) init;
@end

@interface ViewShaker_ViewShaker : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) animationDidStop:(id)p0 finished:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewShaker_ViewShaker { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) animationDidStop:(id)p0 finished:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "CoreAnimation.CAAnimation, Xamarin.iOS", "System.Boolean, mscorlib", "ViewShaker.ViewShaker, ViewShaker.Unified", "AnimationStopped");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"SKNode", "SpriteKit.SKNode, Xamarin.iOS", NULL },
		{"SKEffectNode", "SpriteKit.SKEffectNode, Xamarin.iOS", NULL },
		{"SKScene", "SpriteKit.SKScene, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"CAAnimation", "CoreAnimation.CAAnimation, Xamarin.iOS", NULL },
		{"CAPropertyAnimation", "CoreAnimation.CAPropertyAnimation, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"CAKeyframeAnimation", "CoreAnimation.CAKeyFrameAnimation, Xamarin.iOS", NULL },
		{"SKSpriteNode", "SpriteKit.SKSpriteNode, Xamarin.iOS", NULL },
		{"CAMediaTimingFunction", "CoreAnimation.CAMediaTimingFunction, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"SKShapeNode", "SpriteKit.SKShapeNode, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"SKLabelNode", "SpriteKit.SKLabelNode, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"SKView", "SpriteKit.SKView, Xamarin.iOS", NULL },
		{"SKAction", "SpriteKit.SKAction, Xamarin.iOS", NULL },
		{"SKPaymentTransaction", "StoreKit.SKPaymentTransaction, Xamarin.iOS", NULL },
		{"GKScore", "GameKit.GKScore, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"NSDecimalNumber", "Foundation.NSDecimalNumber, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"GKLeaderboard", "GameKit.GKLeaderboard, Xamarin.iOS", NULL },
		{"GKPlayer", "GameKit.GKPlayer, Xamarin.iOS", NULL },
		{"GKLocalPlayer", "GameKit.GKLocalPlayer, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS", NULL },
		{"GKGameCenterViewController", "GameKit.GKGameCenterViewController, Xamarin.iOS", NULL },
		{"GKLeaderboardViewController", "GameKit.GKLeaderboardViewController, Xamarin.iOS", NULL },
		{"AppDelegate", "BoxiTap.AppDelegate, BoxiTap", NULL },
		{"BoxiTap_GameScene", "BoxiTap.GameScene, BoxiTap", NULL },
		{"GameViewController", "BoxiTap.GameViewController, BoxiTap", NULL },
		{"UIKit_UIAlertView__UIAlertViewDelegate", "UIKit.UIAlertView+_UIAlertViewDelegate, Xamarin.iOS", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate", "GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate, Xamarin.iOS", NULL },
		{"GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate", "GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate, Xamarin.iOS", NULL },
		{"GADFieldExporter", "Google.MobileAds.AdSizeCons, Google.MobileAds", NULL },
		{"GADRequest", "Google.MobileAds.Request, Google.MobileAds", NULL },
		{"GADRequestError", "Google.MobileAds.RequestError, Google.MobileAds", NULL },
		{"GADMobileAds", "Google.MobileAds.MobileAds, Google.MobileAds", NULL },
		{"GADAdReward", "Google.MobileAds.AdReward, Google.MobileAds", NULL },
		{"GADCorrelator", "Google.MobileAds.Correlator, Google.MobileAds", NULL },
		{"GADAdLoaderOptions", "Google.MobileAds.AdLoaderOptions, Google.MobileAds", NULL },
		{"GADCorrelatorAdLoaderOptions", "Google.MobileAds.CorrelatorAdLoaderOptions, Google.MobileAds", NULL },
		{"GADExtras", "Google.MobileAds.Extras, Google.MobileAds", NULL },
		{"GADSearchRequest", "Google.MobileAds.SearchRequest, Google.MobileAds", NULL },
		{"GADNativeAd", "Google.MobileAds.NativeAd, Google.MobileAds", NULL },
		{"GADNativeAdImage", "Google.MobileAds.NativeAdImage, Google.MobileAds", NULL },
		{"GADNativeAppInstallAd", "Google.MobileAds.NativeAppInstallAd, Google.MobileAds", NULL },
		{"GADNativeContentAd", "Google.MobileAds.NativeContentAd, Google.MobileAds", NULL },
		{"GADNativeCustomTemplateAd", "Google.MobileAds.NativeCustomTemplateAd, Google.MobileAds", NULL },
		{"GADNativeAdImageAdLoaderOptions", "Google.MobileAds.NativeAdImageAdLoaderOptions, Google.MobileAds", NULL },
		{"GADCustomEventExtras", "Google.MobileAds.CustomEventExtras, Google.MobileAds", NULL },
		{"GADCustomEventRequest", "Google.MobileAds.CustomEventRequest, Google.MobileAds", NULL },
		{"GADDefaultInAppPurchase", "Google.MobileAds.DefaultInAppPurchase, Google.MobileAds", NULL },
		{"GADInAppPurchase", "Google.MobileAds.InAppPurchase, Google.MobileAds", NULL },
		{"GADMediatedNativeAdNotificationSource", "Google.MobileAds.MediatedNativeAdNotificationSource, Google.MobileAds", NULL },
		{"DFPCustomRenderedAd", "Google.MobileAds.DoubleClick.CustomRenderedAd, Google.MobileAds", NULL },
		{"DFPRequest", "Google.MobileAds.DoubleClick.Request, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate", "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_BannerView_BannerViewAppearance", "Google.MobileAds.BannerView+BannerViewAppearance, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance", "Google.MobileAds.DoubleClick.BannerView+BannerViewAppearance, Google.MobileAds", NULL },
		{"GADBannerView", "Google.MobileAds.BannerView, Google.MobileAds", NULL },
		{"DFPBannerView", "Google.MobileAds.DoubleClick.BannerView, Google.MobileAds", NULL },
		{"Google_MobileAds_BannerView__BannerViewDelegate", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_Interstitial__InterstitialDelegate", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", NULL },
		{"GADInterstitial", "Google.MobileAds.Interstitial, Google.MobileAds", NULL },
		{"Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", NULL },
		{"GADRewardBasedVideoAd", "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", NULL },
		{"Google_MobileAds_SearchBannerView_SearchBannerViewAppearance", "Google.MobileAds.SearchBannerView+SearchBannerViewAppearance, Google.MobileAds", NULL },
		{"GADSearchBannerView", "Google.MobileAds.SearchBannerView, Google.MobileAds", NULL },
		{"Google_MobileAds_AdLoader__AdLoaderDelegate", "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", NULL },
		{"GADAdLoader", "Google.MobileAds.AdLoader, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance", "Google.MobileAds.NativeAppInstallAdView+NativeAppInstallAdViewAppearance, Google.MobileAds", NULL },
		{"GADNativeAppInstallAdView", "Google.MobileAds.NativeAppInstallAdView, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance", "Google.MobileAds.NativeContentAdView+NativeContentAdViewAppearance, Google.MobileAds", NULL },
		{"GADNativeContentAdView", "Google.MobileAds.NativeContentAdView, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate", "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", NULL },
		{"DFPInterstitial", "Google.MobileAds.DoubleClick.Interstitial, Google.MobileAds", NULL },
		{"ViewShaker_ViewShaker", "ViewShaker.ViewShaker, ViewShaker.Unified", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"BoxiTap", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"System.Core", 
		"Google.MobileAds", 
		"ViewShaker.Unified"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		7,
		116,
		52
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("SKNode");
	__xamarin_class_map [3].handle = objc_getClass ("SKEffectNode");
	__xamarin_class_map [4].handle = objc_getClass ("SKScene");
	__xamarin_class_map [5].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [6].handle = objc_getClass ("CALayer");
	__xamarin_class_map [7].handle = objc_getClass ("NSArray");
	__xamarin_class_map [8].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [9].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [10].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [11].handle = objc_getClass ("NSDate");
	__xamarin_class_map [12].handle = objc_getClass ("CAKeyframeAnimation");
	__xamarin_class_map [13].handle = objc_getClass ("SKSpriteNode");
	__xamarin_class_map [14].handle = objc_getClass ("CAMediaTimingFunction");
	__xamarin_class_map [15].handle = objc_getClass ("NSValue");
	__xamarin_class_map [16].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [17].handle = objc_getClass ("SKShapeNode");
	__xamarin_class_map [18].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [19].handle = objc_getClass ("SKLabelNode");
	__xamarin_class_map [20].handle = objc_getClass ("NSString");
	__xamarin_class_map [21].handle = objc_getClass ("NSURL");
	__xamarin_class_map [22].handle = objc_getClass ("UIView");
	__xamarin_class_map [23].handle = objc_getClass ("SKView");
	__xamarin_class_map [24].handle = objc_getClass ("SKAction");
	__xamarin_class_map [25].handle = objc_getClass ("SKPaymentTransaction");
	__xamarin_class_map [26].handle = objc_getClass ("GKScore");
	__xamarin_class_map [27].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [28].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [29].handle = objc_getClass ("UIControl");
	__xamarin_class_map [30].handle = objc_getClass ("UIButton");
	__xamarin_class_map [31].handle = objc_getClass ("UIColor");
	__xamarin_class_map [32].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [33].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [34].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [35].handle = objc_getClass ("UIImage");
	__xamarin_class_map [36].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [37].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [38].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [39].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [40].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [41].handle = objc_getClass ("NSError");
	__xamarin_class_map [42].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [43].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [44].handle = objc_getClass ("NSException");
	__xamarin_class_map [45].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [46].handle = objc_getClass ("NSNull");
	__xamarin_class_map [47].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [48].handle = objc_getClass ("NSDecimalNumber");
	__xamarin_class_map [49].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [50].handle = objc_getClass ("UILabel");
	__xamarin_class_map [51].handle = objc_getClass ("GKLeaderboard");
	__xamarin_class_map [52].handle = objc_getClass ("GKPlayer");
	__xamarin_class_map [53].handle = objc_getClass ("GKLocalPlayer");
	__xamarin_class_map [54].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [55].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [56].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [57].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [58].handle = objc_getClass ("NSData");
	__xamarin_class_map [59].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [60].handle = objc_getClass ("NSSet");
	__xamarin_class_map [61].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [62].handle = objc_getClass ("GKGameCenterViewController");
	__xamarin_class_map [63].handle = objc_getClass ("GKLeaderboardViewController");
	__xamarin_class_map [64].handle = [AppDelegate class];
	__xamarin_class_map [65].handle = [BoxiTap_GameScene class];
	__xamarin_class_map [66].handle = [GameViewController class];
	__xamarin_class_map [67].handle = objc_getClass ("UIKit_UIAlertView__UIAlertViewDelegate");
	__xamarin_class_map [68].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [69].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [70].handle = objc_getClass ("GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate");
	__xamarin_class_map [71].handle = objc_getClass ("GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate");
	__xamarin_class_map [72].handle = [GADFieldExporter class];
	__xamarin_class_map [73].handle = [GADRequest class];
	__xamarin_class_map [74].handle = [GADRequestError class];
	__xamarin_class_map [75].handle = [GADMobileAds class];
	__xamarin_class_map [76].handle = [GADAdReward class];
	__xamarin_class_map [77].handle = [GADCorrelator class];
	__xamarin_class_map [78].handle = [GADAdLoaderOptions class];
	__xamarin_class_map [79].handle = [GADCorrelatorAdLoaderOptions class];
	__xamarin_class_map [80].handle = [GADExtras class];
	__xamarin_class_map [81].handle = [GADSearchRequest class];
	__xamarin_class_map [82].handle = [GADNativeAd class];
	__xamarin_class_map [83].handle = [GADNativeAdImage class];
	__xamarin_class_map [84].handle = [GADNativeAppInstallAd class];
	__xamarin_class_map [85].handle = [GADNativeContentAd class];
	__xamarin_class_map [86].handle = [GADNativeCustomTemplateAd class];
	__xamarin_class_map [87].handle = [GADNativeAdImageAdLoaderOptions class];
	__xamarin_class_map [88].handle = [GADCustomEventExtras class];
	__xamarin_class_map [89].handle = [GADCustomEventRequest class];
	__xamarin_class_map [90].handle = [GADDefaultInAppPurchase class];
	__xamarin_class_map [91].handle = [GADInAppPurchase class];
	__xamarin_class_map [92].handle = [GADMediatedNativeAdNotificationSource class];
	__xamarin_class_map [93].handle = [DFPCustomRenderedAd class];
	__xamarin_class_map [94].handle = [DFPRequest class];
	__xamarin_class_map [95].handle = [Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate class];
	__xamarin_class_map [96].handle = [Google_MobileAds_BannerView_BannerViewAppearance class];
	__xamarin_class_map [97].handle = [Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance class];
	__xamarin_class_map [98].handle = [GADBannerView class];
	__xamarin_class_map [99].handle = [DFPBannerView class];
	__xamarin_class_map [100].handle = [Google_MobileAds_BannerView__BannerViewDelegate class];
	__xamarin_class_map [101].handle = [Google_MobileAds_Interstitial__InterstitialDelegate class];
	__xamarin_class_map [102].handle = [GADInterstitial class];
	__xamarin_class_map [103].handle = [Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate class];
	__xamarin_class_map [104].handle = [GADRewardBasedVideoAd class];
	__xamarin_class_map [105].handle = [Google_MobileAds_SearchBannerView_SearchBannerViewAppearance class];
	__xamarin_class_map [106].handle = [GADSearchBannerView class];
	__xamarin_class_map [107].handle = [Google_MobileAds_AdLoader__AdLoaderDelegate class];
	__xamarin_class_map [108].handle = [GADAdLoader class];
	__xamarin_class_map [109].handle = [Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance class];
	__xamarin_class_map [110].handle = [GADNativeAppInstallAdView class];
	__xamarin_class_map [111].handle = [Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance class];
	__xamarin_class_map [112].handle = [GADNativeContentAdView class];
	__xamarin_class_map [113].handle = [Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate class];
	__xamarin_class_map [114].handle = [DFPInterstitial class];
	__xamarin_class_map [115].handle = [ViewShaker_ViewShaker class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}

