.class final Lcwpz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lcwer;


# direct methods
.method public constructor <init>(Lcwer;Lcwqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwpz;->a:Lcwer;

    invoke-virtual {p0, p2}, Lcwpz;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwpz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcwqa;->u(Lcwpz;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
