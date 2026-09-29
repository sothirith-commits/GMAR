.class public final Lambh;
.super Laftn;
.source "PG"


# instance fields
.field final synthetic a:Lambi;


# direct methods
.method public constructor <init>(Lambi;Lasrt;Lakci;Lafge;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lambh;->a:Lambi;

    .line 3
    .line 4
    iget v4, p1, Lambi;->k:I

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lamca;->g(Lafge;)Z

    .line 8
    move-result v5

    .line 9
    .line 10
    const-string v1, "get_watch"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 17
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->replaceBrokenFormFactor(I)I

    move-result v2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lazao;->a:Lazao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lazan;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lambh;->a:Lambi;

    .line 14
    .line 15
    iget-object v1, v1, Lambi;->h:Larnr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Larto;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Larto;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lambd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lambd;->j(Lazan;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 4

    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lambh;->a:Lambi;

    .line 3
    .line 4
    iget-object v0, v0, Lambi;->h:Larnr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Larto;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larto;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lambd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lafrv;->E()Latro;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lambd;->f(Latro;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct/range {p0 .. p0}, Lambh;->patch_setClientContext()V

    return-void
.end method
