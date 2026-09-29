.class public final synthetic Llcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field public final synthetic a:Llcs;

.field public final synthetic b:Llxu;


# direct methods
.method public synthetic constructor <init>(Llcs;Llxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcq;->a:Llcs;

    .line 5
    .line 6
    iput-object p2, p0, Llcq;->b:Llxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llcq;->a:Llcs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Llcs;->d:Z

    .line 5
    .line 6
    iget v0, p2, Laikm;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Laikm;->k:Laikk;

    .line 12
    .line 13
    iget-object p2, p2, Laikk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llcq;->b:Llxu;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Llcs;->d:Z

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Llxu;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Llcs;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
