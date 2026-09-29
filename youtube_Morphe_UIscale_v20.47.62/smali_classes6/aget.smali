.class public final Laget;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Lazbt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lazbt;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "get_transcript"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 7
    .line 8
    iput-object p3, p0, Laget;->a:Lazbt;

    .line 9
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

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/TranscriptPatch;->getTranscriptAppVersionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laget;->a:Lazbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()V
    .locals 2

    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Laget;->a:Lazbt;

    .line 3
    .line 4
    iget-object v0, v0, Lazbt;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    invoke-direct/range {p0 .. p0}, Laget;->patch_setClientContext()V

    return-void
.end method
