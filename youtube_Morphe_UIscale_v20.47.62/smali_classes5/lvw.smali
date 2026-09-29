.class public final Llvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;
.implements Lluy;


# instance fields
.field public final a:Lafkh;

.field public final b:Llvp;

.field public final c:Lluy;

.field public final d:Lakcj;

.field private final e:Lhyz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbjyp;


# direct methods
.method public constructor <init>(Lafkh;Llvp;Lhyz;Lluy;Ljava/util/concurrent/Executor;Lakcj;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvw;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Llvw;->b:Llvp;

    .line 7
    .line 8
    iput-object p3, p0, Llvw;->e:Lhyz;

    .line 9
    .line 10
    iput-object p4, p0, Llvw;->c:Lluy;

    .line 11
    .line 12
    iput-object p5, p0, Llvw;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Llvw;->d:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Llvw;->g:Lbjyp;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Larnr;
    .locals 4

    .line 1
    new-instance v0, Llvo;

    .line 2
    .line 3
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Llvw;->d()Latrq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lazob;

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lbdhd;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lbdhd;->m:Lazob;

    .line 30
    .line 31
    iget v2, v3, Lbdhd;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    iput v2, v3, Lbdhd;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbdhd;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static d()Latrq;
    .locals 7

    .line 1
    sget-object v0, Lazob;->a:Lazob;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lazod;->a:Lazod;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lawvi;->a:Lawvi;

    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lawvc;->a:Lawvc;

    .line 22
    .line 23
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v4, Lawvc;

    .line 33
    .line 34
    iget v5, v4, Lawvc;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lawvc;->b:I

    .line 39
    .line 40
    iput-boolean v6, v4, Lawvc;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lawvc;

    .line 47
    .line 48
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lawvi;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lawvi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    iput v3, v4, Lawvi;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lawvi;

    .line 68
    .line 69
    invoke-static {v2}, Lfyo;->ag(Lawvi;)Lbcyd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Lazod;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lazod;->e:Lbcyd;

    .line 84
    .line 85
    iget v2, v3, Lazod;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, v3, Lazod;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lazod;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Latrq;->k(Lazod;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Lazob;

    .line 106
    .line 107
    iget v2, v1, Lazob;->c:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x20

    .line 110
    .line 111
    iput v2, v1, Lazob;->c:I

    .line 112
    .line 113
    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    .line 114
    .line 115
    iput-object v2, v1, Lazob;->i:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 3

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Llvw;->c()Lbkru;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llsu;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llsu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbkru;->T()Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Llro;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, p1, v2}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llvw;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lashs;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Larnr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    invoke-static {}, Llvw;->b()Larnr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c()Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Llvw;->g:Lbjyp;

    .line 2
    .line 3
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbjyp;->eB()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lamfo;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lamfo;->s()Lhyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llvw;->e:Lhyz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llsu;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llsu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Llov;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Llsp;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Llsp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbksl;->h(Lbktz;)Lbkru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Llsu;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, v2}, Llsu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
