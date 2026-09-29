.class public final Lptg;
.super Lqxj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;Lchxl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lptg;->a:Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lqxj;-><init>(JLchxl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lptg;->a:Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->f:Let;

    .line 4
    .line 5
    invoke-virtual {v1}, Let;->al()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lptp;

    .line 9
    .line 10
    invoke-direct {v1}, Lptp;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/avatarmenu/AvatarActionProvider;->f:Let;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lptp;->h(Let;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
