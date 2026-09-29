.class public final Ljdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lilt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdk;->a:Lilt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lilt;->a:Limc;

    .line 6
    .line 7
    iget-object v1, v0, Limc;->bN:Llft;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Llft;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Limc;->l:Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
