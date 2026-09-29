.class final Lmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field final synthetic a:Lmip;


# direct methods
.method public constructor <init>(Lmip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmim;->a:Lmip;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmim;->a:Lmip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmip;->D()V

    .line 6
    .line 7
    iget-object v1, v0, Lmip;->r:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lmip;->aj:Lbjyq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbjyq;->eO()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lmip;->q:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b16cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewStub;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lmip;->q:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b0281

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/videoplayer/CopyVideoURLButton;->initializeLegacyButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/morphe/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->initializeLegacyButton(Landroid/view/View;)V

    invoke-static {v1}, Lapp/morphe/extension/youtube/videoplayer/VideoQualityDialogButton;->initializeLegacyButton(Landroid/view/View;)V

    .line 51
    .line 52
    iput-object v1, v0, Lmip;->r:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lmip;->s:Landroid/view/View;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lmip;->q:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b17be

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewStub;

    .line 71
    .line 72
    iget-object v2, v0, Lmip;->B:Lafgj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Layac;->p:Lauoa;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lauoa;->a:Lauoa;

    .line 83
    .line 84
    :cond_2
    iget-boolean v2, v2, Lauoa;->dl:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Lmip;->A:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    const v3, 0x7f070478

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    new-instance v3, Labss;

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Labss;-><init>(II)V

    .line 106
    .line 107
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iput-object v1, v0, Lmip;->s:Landroid/view/View;

    .line 117
    .line 118
    :cond_4
    iget-object v0, v0, Lmip;->o:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return-object v0
.end method
