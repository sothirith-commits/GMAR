.class public final Labcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdi;


# instance fields
.field final synthetic a:Lbmfy;


# direct methods
.method public constructor <init>(Lbmfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcx;->a:Lbmfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lblyn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbmrg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Lbmrg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Labcx;->a:Lbmfy;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lbmfy;->g(Ljava/lang/Object;Lbmcj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Labgp;)V
    .locals 2

    .line 1
    new-instance v0, Lblyn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labcw;

    .line 7
    .line 8
    invoke-direct {p1}, Labcw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labcx;->a:Lbmfy;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lbmfy;->g(Ljava/lang/Object;Lbmcj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
