.class public final Lambu;
.super Laftn;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lafge;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lamca;->g(Lafge;)Z

    .line 4
    move-result v5

    .line 5
    .line 6
    const-string v1, "get_watch"

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 14
    .line 15
    iput-object p4, v0, Lambu;->a:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iput-object p5, v0, Lambu;->b:Ljava/util/function/Consumer;

    .line 18
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
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 2

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
    iget-object v1, p0, Lambu;->a:Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 3

    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lambu;->b:Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Lafrv;->E()Latro;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lambu;->patch_setClientContext()V

    return-void
.end method
