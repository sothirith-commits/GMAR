.class public final Lblya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;


# instance fields
.field a:Lbnjs;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblya;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lblwj;->a:Lblwj;

    .line 2
    .line 3
    iput-object v0, p0, Lblya;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lblwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lblya;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblya;->a:Lbnjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbnjs;->b()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lblvx;->a:Lblvx;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbimj;->d(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lblya;->a:Lbnjs;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
