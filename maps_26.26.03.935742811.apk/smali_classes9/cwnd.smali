.class final Lcwnd;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lcwfn;

.field final b:Lcwne;


# direct methods
.method public constructor <init>(Lcwfn;Lcwne;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcwnd;->a:Lcwfn;

    iput-object p2, p0, Lcwnd;->b:Lcwne;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcwnd;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwnd;->b:Lcwne;

    invoke-virtual {v0, p0}, Lcwne;->k(Lcwnd;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
