.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lluy;

.field public final b:Lluy;

.field public final c:Lhyz;

.field public final d:Libd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbjyp;

.field private final g:Ljava/util/Map;

.field private final h:Lluy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lluy;Lluy;Lluy;Lhyz;Libd;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluq;->g:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lluq;->h:Lluy;

    .line 7
    .line 8
    iput-object p3, p0, Lluq;->a:Lluy;

    .line 9
    .line 10
    iput-object p4, p0, Lluq;->b:Lluy;

    .line 11
    .line 12
    iput-object p5, p0, Lluq;->c:Lhyz;

    .line 13
    .line 14
    iput-object p6, p0, Lluq;->d:Libd;

    .line 15
    .line 16
    iput-object p7, p0, Lluq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lluq;->f:Lbjyp;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Liaq;)Liaq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const v1, 0xa575

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Latro;->as(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0xa574

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Latro;->as(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Liaq;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e()Larnr;
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
    sget-object v2, Lawvl;->b:Lawvl;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v2, v3}, Lluq;->f(Lawvl;I)Latrq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Lbdhd;

    .line 22
    .line 23
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lazob;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lbdhd;->m:Lazob;

    .line 33
    .line 34
    iget v2, v3, Lbdhd;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x20

    .line 37
    .line 38
    iput v2, v3, Lbdhd;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbdhd;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static f(Lawvl;I)Latrq;
    .locals 2

    .line 1
    sget-object v0, Lazod;->a:Lazod;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawvd;->a:Lawvd;

    .line 8
    .line 9
    invoke-static {v1, p0, p1}, Lfyo;->af(Lawvd;Lawvl;I)Lbcyd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p1, Lazod;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lazod;->e:Lbcyd;

    .line 24
    .line 25
    iget p0, p1, Lazod;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, p1, Lazod;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lazod;

    .line 36
    .line 37
    sget-object p1, Lazob;->a:Lazob;

    .line 38
    .line 39
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Latrq;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Latrq;->k(Lazod;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Latrq;->instance:Latrw;

    .line 52
    .line 53
    check-cast p0, Lazob;

    .line 54
    .line 55
    iget v0, p0, Lazob;->c:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    iput v0, p0, Lazob;->c:I

    .line 60
    .line 61
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 62
    .line 63
    iput-object v0, p0, Lazob;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public final a(Llra;)Larnr;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lluq;->h:Lluy;

    .line 2
    .line 3
    invoke-interface {v0}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llro;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lluq;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lashs;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larnr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    invoke-static {}, Lluq;->e()Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Lluu;Larif;Llra;)Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lluq;->g:Ljava/util/Map;

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
    invoke-interface {p1, p2}, Llvp;->a(Larif;)Llvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Llvq;->a(Llra;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Largr;->a:Largr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llvo;

    .line 35
    .line 36
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lluq;->c(Lluu;Larif;Llra;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llvo;

    .line 16
    .line 17
    iget-object p1, p1, Llvo;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 31
    .line 32
    return-object p1
.end method
