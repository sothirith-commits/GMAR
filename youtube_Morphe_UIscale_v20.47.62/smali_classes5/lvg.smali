.class public final Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvq;


# instance fields
.field public final a:Lafku;

.field public final b:Lhyz;

.field public final c:Lakcj;

.field public final d:Lluy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Llly;

.field public final g:Landroid/content/Context;

.field public final h:Lbjyp;

.field public final i:Lbjyp;

.field public final j:Lpem;

.field public final k:Lrnm;

.field public final l:Lrtv;

.field private final m:Ljava/util/Map;

.field private final n:Lluy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lafku;Lhyz;Lakcj;Lpem;Lrtv;Lluy;Lluy;Ljava/util/concurrent/Executor;Llly;Landroid/content/Context;Lrnm;Lbjyp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvg;->m:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Llvg;->a:Lafku;

    .line 7
    .line 8
    iput-object p3, p0, Llvg;->b:Lhyz;

    .line 9
    .line 10
    iput-object p4, p0, Llvg;->c:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Llvg;->j:Lpem;

    .line 13
    .line 14
    iput-object p6, p0, Llvg;->l:Lrtv;

    .line 15
    .line 16
    iput-object p7, p0, Llvg;->d:Lluy;

    .line 17
    .line 18
    iput-object p8, p0, Llvg;->n:Lluy;

    .line 19
    .line 20
    iput-object p9, p0, Llvg;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Llvg;->f:Llly;

    .line 23
    .line 24
    iput-object p11, p0, Llvg;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Llvg;->k:Lrnm;

    .line 27
    .line 28
    iput-object p13, p0, Llvg;->i:Lbjyp;

    .line 29
    .line 30
    iput-object p14, p0, Llvg;->h:Lbjyp;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Liaq;)Liaq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x1f8c2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Latro;->as(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Liaq;

    .line 18
    .line 19
    iput v1, v0, Liaq;->d:I

    .line 20
    .line 21
    iget v2, v0, Liaq;->c:I

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, v0, Liaq;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Liaq;

    .line 31
    .line 32
    return-object p0
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
    iget-object v0, p0, Llvg;->n:Lluy;

    .line 5
    .line 6
    invoke-interface {v0}, Lluy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llro;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, v2}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llvg;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Larnr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    sget p1, Larnr;->d:I

    .line 30
    .line 31
    sget-object p1, Larsa;->a:Larnr;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Llvg;->m:Ljava/util/Map;

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
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/util/List;Llra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lluu;->m:Lluu;

    .line 2
    .line 3
    new-instance v1, Llvt;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Llvt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-class p4, Lazoe;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4, p3, p2}, Llvg;->b(Lluu;Ljava/lang/Class;Larif;Llra;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lazoe;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
