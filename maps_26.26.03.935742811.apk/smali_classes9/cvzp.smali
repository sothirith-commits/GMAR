.class public final Lcvzp;
.super Lchfp;
.source "PG"


# instance fields
.field final synthetic a:Lcyim;

.field final synthetic b:Lczuk;


# direct methods
.method public constructor <init>(Lcyim;Lczuk;)V
    .locals 0

    iput-object p1, p0, Lcvzp;->a:Lcyim;

    iput-object p2, p0, Lcvzp;->b:Lczuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lchfp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcvzp;->a:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcyip;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "onMessage should never be called until responses is ready"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcvkv;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcvzp;->a:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final vJ()V
    .locals 1

    iget-object p0, p0, Lcvzp;->b:Lczuk;

    iget-object p0, p0, Lczuk;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcyip;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
