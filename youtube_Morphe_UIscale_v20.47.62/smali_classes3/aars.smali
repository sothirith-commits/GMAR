.class public final Laars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field public final a:Labqm;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Labkg;


# direct methods
.method public constructor <init>(Lblyd;Laary;Lbkrj;Labqm;Labkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laars;->b:Lblyd;

    .line 5
    .line 6
    iput-object p4, p0, Laars;->a:Labqm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laars;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p5, p0, Laars;->d:Labkg;

    .line 16
    .line 17
    new-instance p1, Lozu;

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laafb;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    invoke-direct {p2, p0, p4}, Laafb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h()Laaro;
    .locals 1

    .line 1
    iget-object v0, p0, Laars;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaro;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laars;->h()Laaro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laaro;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laars;->h()Laaro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Laars;->h()Laaro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-interface/range {v0 .. v10}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 19
    .line 20
    .line 21
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
    .locals 11

    .line 1
    invoke-direct {p0}, Laars;->h()Laaro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-interface/range {v0 .. v10}, Laaro;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laars;->d:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->K(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laars;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laaro;

    .line 17
    .line 18
    instance-of v3, v2, Laary;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laars;->b:Lblyd;

    .line 23
    .line 24
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laaro;

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, Laary;

    .line 37
    .line 38
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laaro;

    .line 43
    .line 44
    iget-object v2, v2, Laary;->a:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Laaka;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laars;->a:Labqm;

    .line 65
    .line 66
    const-string v2, "stopDeferring spam"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v2, v3}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Laars;->d:Labkg;

    .line 73
    .line 74
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, p0, Laars;->d:Labkg;

    .line 82
    .line 83
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Labkf;->u(I)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
