.class public final Lagdf;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Latro;Z)V
    .locals 6

    .line 1
    .line 2
    const-string v3, "reel/create_reel_items"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;Z)V

    .line 11
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

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/spoof/SpoofAppVersionPatch;->getShortsAppVersionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    move-object/from16 v1, p0

    .line 1
    .line 2
    .line 3
    invoke-virtual {v1}, Laftn;->a()Lattg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Latro;

    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Laylr;

    .line 11
    .line 12
    iget-object v0, v0, Laylr;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lagdf;->patch_setClientContext()V

    return-void
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
