.class public final synthetic Larra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larrb;


# direct methods
.method public synthetic constructor <init>(Larrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larra;->a:Larrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object v0, p0, Larra;->a:Larrb;

    .line 4
    .line 5
    iget-object v0, v0, Larrb;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Larzl;

    .line 14
    .line 15
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Laxrf;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
