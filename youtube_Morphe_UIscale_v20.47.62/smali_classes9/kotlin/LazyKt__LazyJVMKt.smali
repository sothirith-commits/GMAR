.class public abstract Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
