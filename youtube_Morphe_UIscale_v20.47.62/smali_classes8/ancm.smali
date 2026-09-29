.class public abstract Lancm;
.super Lbn;
.source "PG"

# interfaces
.implements Lancr;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aS(Landroid/view/Window;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static final bh(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lancl;

    .line 2
    .line 3
    invoke-direct {v0}, Lancl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected aT(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const v0, 0x7f0807c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method protected abstract aU()Landroid/view/View;
.end method

.method protected abstract bb()Lahlj;
.end method

.method protected abstract bd()Lavuk;
.end method

.method final be(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070e14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract bf()Z
.end method

.method protected abstract bg()Z
.end method

.method protected abstract bi()Llbp;
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->jF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbn;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lancm;->aU()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lancm;->bg()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lancm;->aT(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v1, Lancs;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lancs;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v4, -0x2

    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lancs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lancs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lancm;->bf()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lancm;->aT(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lancs;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lancm;->bh(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3f19999a    # 0.6f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lancm;->aS(Landroid/view/Window;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lancm;->be(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lancm;->bh(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbn;->c:Z

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Laihs;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object p1
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbn;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lancm;->bi()Llbp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lancm;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lancm;->bb()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x363a0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lancm;->bd()Lavuk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->na()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lancm;->bi()Llbp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lancm;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lancm;->bb()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lahlj;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lancm;->aS(Landroid/view/Window;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lancm;->be(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
