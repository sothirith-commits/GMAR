.class public final Lakmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final b:Laljl;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lakle;

.field public final f:Landroid/content/Context;

.field public final g:Lalij;

.field public h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lakle;Landroid/content/Context;Lalij;Landroid/view/View;Laljl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 12
    .line 13
    iput-object v0, p0, Lakmr;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 16
    .line 17
    iput-object v0, p0, Lakmr;->c:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0d77

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lakmr;->d:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lakmr;->e:Lakle;

    .line 29
    .line 30
    iput-object p2, p0, Lakmr;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lakmr;->g:Lalij;

    .line 33
    .line 34
    iput-object p5, p0, Lakmr;->b:Laljl;

    .line 35
    .line 36
    return-void
.end method
