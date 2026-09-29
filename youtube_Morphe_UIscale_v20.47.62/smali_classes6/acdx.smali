.class public final synthetic Lacdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic c:Laeha;


# direct methods
.method public synthetic constructor <init>(Laced;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdx;->a:Laced;

    .line 5
    .line 6
    iput-object p2, p0, Lacdx;->c:Laeha;

    .line 7
    .line 8
    iput-object p3, p0, Lacdx;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdx;->a:Laced;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laced;->e:Lacdq;

    .line 5
    .line 6
    iget-object v0, p0, Lacdx;->c:Laeha;

    .line 7
    .line 8
    iget-object v1, p0, Lacdx;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Laced;->h(Ldud;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laeha;->i:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
