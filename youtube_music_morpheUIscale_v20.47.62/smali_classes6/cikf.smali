.class public final Lcikf;
.super Lchww;
.source "PG"


# instance fields
.field final a:Lchwy;


# direct methods
.method public constructor <init>(Lchwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcikf;->a:Lchwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 1

    .line 1
    new-instance v0, Lcike;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcike;-><init>(Lchwx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchwx;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcikf;->a:Lchwy;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lchwy;->a(Lcike;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcike;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
