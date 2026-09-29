.class public final synthetic Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktm;->a:Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laurj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laurj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lktm;->a:Lcom/google/android/apps/youtube/music/mediabrowser/MusicBrowserService;

    .line 10
    .line 11
    iget-object p1, p1, Laurj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lbvi;->a:Lbuh;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbuh;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
