.class public final Laigw;
.super Laigy;
.source "PG"


# direct methods
.method public constructor <init>(Lajch;Landroid/os/Handler;Lchxl;Lchxl;Lchxl;Lchxl;Lchxl;)V
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
    invoke-direct/range {v0 .. v6}, Laigy;-><init>(Lajch;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p1, p3}, Laigw;->a(Landroid/os/Handler;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p3}, Laigw;->a(Landroid/os/Handler;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2, p3, p1}, Laigw;->a(Landroid/os/Handler;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/os/Handler;ZI)V
    .locals 1

    .line 1
    new-instance v0, Laigq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Laigq;-><init>(ZILandroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvyw;->a(Ljava/util/concurrent/Executor;)Lchxl;

    .line 7
    .line 8
    .line 9
    return-void
.end method
