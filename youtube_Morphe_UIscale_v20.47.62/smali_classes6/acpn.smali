.class public final Lacpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lacou;

.field public final e:Laddf;

.field public final f:Laddg;

.field public final g:Landroid/content/Context;

.field public final h:Lacpz;

.field i:Landroid/view/View$OnTouchListener;

.field public final j:Ladcc;

.field public final k:Lacpt;


# direct methods
.method public constructor <init>(Laddf;Laddg;Lacou;Landroid/content/Context;Lacpt;Lacpz;Landroid/view/View;Ladcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b12fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 12
    .line 13
    iput-object v0, p0, Lacpn;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 16
    .line 17
    iput-object v0, p0, Lacpn;->b:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1640

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p7

    .line 26
    iput-object p7, p0, Lacpn;->c:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lacpn;->e:Laddf;

    .line 29
    .line 30
    iput-object p2, p0, Lacpn;->f:Laddg;

    .line 31
    .line 32
    iput-object p3, p0, Lacpn;->d:Lacou;

    .line 33
    .line 34
    iput-object p4, p0, Lacpn;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lacpn;->k:Lacpt;

    .line 37
    .line 38
    iput-object p6, p0, Lacpn;->h:Lacpz;

    .line 39
    .line 40
    iput-object p8, p0, Lacpn;->j:Ladcc;

    .line 41
    .line 42
    return-void
.end method
