.class public final Laatp;
.super Laatq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjh;Landroid/os/Handler;Lbksk;Lbksk;Lbksk;Lbksk;Lbksk;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Laatq;-><init>(Labjh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p1, p3}, Laatp;->b(Landroid/os/Handler;ZI)Lbksk;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p3}, Laatp;->b(Landroid/os/Handler;ZI)Lbksk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Laatp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p2, p3, p1}, Laatp;->b(Landroid/os/Handler;ZI)Lbksk;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Labjh;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 27
    invoke-direct/range {v0 .. v6}, Laatq;-><init>(Labjh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Laato;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p3, p2}, Laato;-><init>(ZILandroid/os/Handler;)V

    iput-object p1, v0, Laatp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbksk;
    .locals 2

    .line 1
    new-instance v0, Lcps;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Libn;->bn(Ljava/util/concurrent/Executor;)Lbksk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static b(Landroid/os/Handler;ZI)Lbksk;
    .locals 1

    .line 1
    new-instance v0, Laato;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Laato;-><init>(ZILandroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Libn;->bn(Ljava/util/concurrent/Executor;)Lbksk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
