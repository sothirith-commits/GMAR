.class public final Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Lcbey;

.field public d:Landroid/location/Location;

.field public final e:Laldp;

.field public final f:Lamhi;

.field public final g:Lamhi;

.field private final h:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final i:Lbcsc;

.field private final j:Lagnu;

.field private final k:Lbrro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lamhi;Laldp;Ljava/util/concurrent/Executor;Lamhi;Lbcsc;Lagnu;Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoa;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lagoa;->f:Lamhi;

    iput-object p3, p0, Lagoa;->e:Laldp;

    iput-object p4, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagoa;->g:Lamhi;

    iput-object p6, p0, Lagoa;->i:Lbcsc;

    iput-object p7, p0, Lagoa;->j:Lagnu;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lagoi;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lagoa;->b:Ljava/util/Map;

    new-instance p1, Lcava;

    invoke-direct {p1}, Lcava;-><init>()V

    iput-object p1, p0, Lagoa;->c:Lcbey;

    new-instance p1, Laagk;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagoa;->k:Lbrro;

    check-cast p8, Lgpx;

    iget-object p1, p8, Lgpx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lagoa;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagoa;->h:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lagku;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lagoa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Larug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Larug;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lagoa;->e:Laldp;

    invoke-virtual {v0, p1}, Laldp;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagnz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lagnz;-><init>(Lagoa;Ljava/util/List;I)V

    iget-object p0, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lafyp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafyp;-><init>(I)V

    invoke-static {p1, p0, v0}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lafyp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafyp;-><init>(I)V

    invoke-static {p1, p0, v0}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final varargs d([Lagok;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    array-length v4, p1

    const/16 v5, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v1, v4, :cond_10

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lagok;->c:I

    and-int/2addr v9, v8

    if-eq v8, v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    invoke-static {v9}, Lcenr;->ay(Z)V

    iget v9, v4, Lagok;->c:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    move v9, v6

    :goto_2
    invoke-static {v9}, Lcenr;->ay(Z)V

    iget-object v9, v4, Lagok;->h:Lcqrz;

    invoke-interface {v9}, Lcqrz;->size()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v8

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    invoke-static {v9}, Lcenr;->ay(Z)V

    sget-object v9, Lagol;->b:Lagol;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-object v10, v4, Lagok;->f:Lcnht;

    if-nez v10, :cond_3

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lagol;->f:Lcnht;

    iget v10, v11, Lagol;->c:I

    or-int/2addr v10, v8

    iput v10, v11, Lagol;->c:I

    iget v10, v4, Lagok;->g:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    iget v12, v11, Lagol;->c:I

    or-int/2addr v12, v7

    iput v12, v11, Lagol;->c:I

    iput v10, v11, Lagol;->g:F

    iget v10, v4, Lagok;->l:I

    invoke-static {v10}, Lagoi;->a(I)Lagoi;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Lagoi;->a:Lagoi;

    :cond_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    iget v10, v10, Lagoi;->c:I

    iput v10, v11, Lagol;->l:I

    iget v10, v11, Lagol;->c:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lagol;->c:I

    iget v10, v4, Lagok;->c:I

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_5

    iget-object v10, v4, Lagok;->m:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lagol;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lagol;->c:I

    iput-object v10, v11, Lagol;->o:Ljava/lang/String;

    new-instance v10, Lcqsb;

    iget-object v11, v4, Lagok;->h:Lcqrz;

    sget-object v12, Lagok;->a:Lcqsa;

    invoke-direct {v10, v11, v12}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    invoke-virtual {v11}, Lagol;->a()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagoh;

    iget-object v13, v11, Lagol;->h:Lcqrz;

    iget v12, v12, Lagoh;->e:I

    invoke-interface {v13, v12}, Lcqrz;->h(I)V

    goto :goto_5

    :cond_6
    iget v10, v4, Lagok;->c:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    iget-wide v10, v4, Lagok;->i:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lagol;

    iget v13, v12, Lagol;->c:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lagol;->c:I

    iput-wide v10, v12, Lagol;->i:J

    :cond_7
    iget v10, v4, Lagok;->c:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    iget v10, v4, Lagok;->k:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    iget v12, v11, Lagol;->c:I

    or-int/2addr v5, v12

    iput v5, v11, Lagol;->c:I

    iput v10, v11, Lagol;->k:I

    :cond_8
    iget v5, v4, Lagok;->c:I

    const/16 v10, 0x8

    and-int/2addr v5, v10

    if-eqz v5, :cond_9

    iget v5, v4, Lagok;->j:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lagol;

    iget v12, v11, Lagol;->c:I

    or-int/2addr v12, v10

    iput v12, v11, Lagol;->c:I

    iput v5, v11, Lagol;->j:I

    :cond_9
    iget v5, v4, Lagok;->d:I

    if-eqz v5, :cond_b

    if-eq v5, v10, :cond_a

    move v7, v6

    goto :goto_6

    :cond_a
    move v7, v8

    :cond_b
    :goto_6
    const/4 v11, 0x0

    if-eqz v7, :cond_f

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_d

    if-ne v7, v8, :cond_c

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lagol;

    iput v6, v4, Lagol;->d:I

    iput-object v11, v4, Lagol;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_d
    if-ne v5, v10, :cond_e

    iget-object v4, v4, Lagok;->e:Ljava/lang/Object;

    check-cast v4, Lagoo;

    goto :goto_7

    :cond_e
    sget-object v4, Lagoo;->a:Lagoo;

    :goto_7
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v5, v9, Lcqri;->instance:Lcqrq;

    check-cast v5, Lagol;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lagol;->e:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v5, Lagol;->d:I

    :goto_8
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lagol;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    throw v11

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lagoa;->f:Lamhi;

    iget-object v10, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lamhi;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lhbt;

    const/4 v11, 0x3

    invoke-direct {v4, v0, v11}, Lhbt;-><init>(II)V

    invoke-static {v1, v4, v10}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llvf;

    invoke-direct {v1, p0, v5}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v0, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v0, v6

    invoke-virtual {p0}, Lagoa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v0}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v11

    new-instance v0, Lamdx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v12, v2

    invoke-virtual {v11, v0, v10}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmba;

    const/16 v3, 0xc

    invoke-direct {v2, v9, v12, v3}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v10}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v6

    aput-object v0, v2, v8

    invoke-static {v2}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lamfp;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lamfp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lagoa;Ljava/util/List;I)V

    invoke-virtual {v6, v0, v10}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmba;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v2, v5}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagnz;

    invoke-direct {v1, v4, p0, v8}, Lagnz;-><init>(Ljava/util/List;Lagoa;I)V

    invoke-static {v0, v1, v10}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laaau;

    invoke-direct {v1, v12, v7}, Laaau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laduw;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laduw;-><init>(I)V

    invoke-static {v0, v1, v10}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafyp;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lafyp;-><init>(I)V

    invoke-static {v0, v10, v1}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lagoa;->k:Lbrro;

    iget-object v0, p0, Lagoa;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lagoa;->j:Lagnu;

    invoke-virtual {p0}, Lagnu;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lagoa;->j:Lagnu;

    invoke-virtual {p1}, Lagnu;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lagoa;->k:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lagoa;->i:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lagoa;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
