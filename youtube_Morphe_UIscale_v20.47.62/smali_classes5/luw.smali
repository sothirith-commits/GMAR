.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Llrm;

.field public final b:Liat;

.field public final c:Lafkh;

.field public final d:Lbjyp;

.field public final e:Lenc;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;Llrm;Liat;Lafkh;Lenc;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluw;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lluw;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lluw;->a:Llrm;

    .line 9
    .line 10
    iput-object p4, p0, Lluw;->b:Liat;

    .line 11
    .line 12
    iput-object p5, p0, Lluw;->c:Lafkh;

    .line 13
    .line 14
    iput-object p6, p0, Lluw;->e:Lenc;

    .line 15
    .line 16
    iput-object p7, p0, Lluw;->d:Lbjyp;

    .line 17
    .line 18
    return-void
.end method

.method public static final c()Latrq;
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
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lazob;

    .line 15
    .line 16
    iget v2, v1, Lazob;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    iput v2, v1, Lazob;->c:I

    .line 21
    .line 22
    const-string v2, "downloads_page_recommendations_item_section_identifier"

    .line 23
    .line 24
    iput-object v2, v1, Lazob;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lazod;->a:Lazod;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lawvi;->a:Lawvi;

    .line 33
    .line 34
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lawvf;->a:Lawvf;

    .line 39
    .line 40
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Lawvf;

    .line 50
    .line 51
    iget v5, v4, Lawvf;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    or-int/2addr v5, v6

    .line 55
    iput v5, v4, Lawvf;->b:I

    .line 56
    .line 57
    iput-boolean v6, v4, Lawvf;->c:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lawvf;

    .line 64
    .line 65
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v4, Lawvi;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v4, Lawvi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    iput v3, v4, Lawvi;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lawvi;

    .line 85
    .line 86
    invoke-static {v2}, Lfyo;->ag(Lawvi;)Lbcyd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v3, Lazod;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lazod;->e:Lbcyd;

    .line 101
    .line 102
    iget v2, v3, Lazod;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v3, Lazod;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lazod;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Latrq;->k(Lazod;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llil;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lluw;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lathv;->aE(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lashs;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Larnr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    new-instance p1, Llvo;

    .line 22
    .line 23
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 24
    .line 25
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lluw;->c()Latrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lazob;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbdhd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbdhd;->m:Lazob;

    .line 50
    .line 51
    iget v1, v2, Lbdhd;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    iput v1, v2, Lbdhd;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbdhd;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llvp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Llvp;->a(Larif;)Llvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p4}, Llvq;->a(Llra;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p1, Largr;->a:Largr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llvo;

    .line 35
    .line 36
    iget-object p1, p1, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
