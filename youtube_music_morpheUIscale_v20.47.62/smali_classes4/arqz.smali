.class public final synthetic Larqz;
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
    iput-object p1, p0, Larqz;->a:Larrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larqz;->a:Larrb;

    .line 2
    .line 3
    iget-object v0, v0, Larrb;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 4
    .line 5
    check-cast p1, Laxrb;

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
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 23
    .line 24
    invoke-virtual {p1}, Laywv;->g()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
