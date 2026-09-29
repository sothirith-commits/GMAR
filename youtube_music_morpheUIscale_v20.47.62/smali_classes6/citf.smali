.class final Lcitf;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lchxn;

.field final b:Lcitg;


# direct methods
.method public constructor <init>(Lchxn;Lcitg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitf;->a:Lchxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcitf;->b:Lcitg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcitf;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcitf;->b:Lcitg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcitg;->G(Lcitf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcitf;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
