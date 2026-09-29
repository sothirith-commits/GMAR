.class public final Laary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laary;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private final g(Laaru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laary;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laarw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laarw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laary;->g(Laaru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laarv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laarv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laary;->g(Laaru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    move v7, v0

    .line 9
    new-instance v1, Laarx;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    move-wide/from16 v5, p4

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Laarx;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lapab;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Laary;->g(Laaru;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Laaud;->Q(Laaro;Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Laaud;->R(Laaro;Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Laarx;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Laarx;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lapab;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Laary;->g(Laaru;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
