.class public final Lzn;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Lzr;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lacr;

.field final synthetic g:Laas;

.field final synthetic h:J

.field i:Ljava/lang/Object;

.field final synthetic j:Lbmgf;


# direct methods
.method public constructor <init>(Lbmgf;Lbmar;Lzr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn;->j:Lbmgf;

    .line 2
    .line 3
    iput-object p3, p0, Lzn;->b:Lzr;

    .line 4
    .line 5
    iput-object p4, p0, Lzn;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lzn;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lzn;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lzn;->f:Lacr;

    .line 12
    .line 13
    iput-object p8, p0, Lzn;->g:Laas;

    .line 14
    .line 15
    iput-wide p9, p0, Lzn;->h:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lzn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lzn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzn;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzn;->b:Lzr;

    .line 32
    .line 33
    :try_start_2
    iget-object v1, v1, Lzr;->e:Laiq;

    .line 34
    .line 35
    iput v2, p0, Lzn;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    :try_start_3
    move-object v2, v1

    .line 47
    check-cast v2, Lair;

    .line 48
    .line 49
    iget-object v3, p0, Lzn;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lzn;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, Lzn;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p0, Lzn;->f:Lacr;

    .line 56
    .line 57
    iget-object v7, p0, Lzn;->g:Laas;

    .line 58
    .line 59
    iget-wide v9, p0, Lzn;->h:J

    .line 60
    .line 61
    iput-object v1, p0, Lzn;->i:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    iput v8, p0, Lzn;->a:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v14, 0x1c07

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    move-object v13, p0

    .line 71
    invoke-static/range {v2 .. v14}, Lsj;->f(Lair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;Lbmce;JJLbmar;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v0, :cond_3

    .line 76
    .line 77
    :goto_1
    check-cast v2, Lbmgw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_4
    invoke-static {v1, v0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    return-object v0

    .line 85
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {v2, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    :catch_0
    sget-object v2, Lzr;->d:Lbmgf;

    .line 92
    .line 93
    :goto_4
    iget-object v0, p0, Lzn;->j:Lbmgf;

    .line 94
    .line 95
    invoke-static {v2, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lblyx;->a:Lblyx;

    .line 99
    .line 100
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 11

    .line 1
    iget-object v3, p0, Lzn;->b:Lzr;

    .line 2
    .line 3
    iget-object v4, p0, Lzn;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lzn;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lzn;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lzn;->f:Lacr;

    .line 10
    .line 11
    iget-object v8, p0, Lzn;->g:Laas;

    .line 12
    .line 13
    iget-wide v9, p0, Lzn;->h:J

    .line 14
    .line 15
    new-instance v0, Lzn;

    .line 16
    .line 17
    iget-object v1, p0, Lzn;->j:Lbmgf;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lzn;-><init>(Lbmgf;Lbmar;Lzr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
