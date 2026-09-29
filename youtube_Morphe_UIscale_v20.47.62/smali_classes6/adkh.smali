.class public final Ladkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladka;


# instance fields
.field public a:Lahlu;

.field private final b:Lanxb;

.field private c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

.field private d:Ladkg;

.field private e:Lcd;


# direct methods
.method public constructor <init>(Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkh;->b:Lanxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahlu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->a:Lahlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->d:Ladkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladkg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->d:Ladkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladkg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkh;->d:Ladkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladkg;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladkh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ladkh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladkh;->e:Lcd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ladkh;->a:Lahlu;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Lacdl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lacdl;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Lacdl;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 2
    .line 3
    iput-object p3, p0, Ladkh;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 4
    .line 5
    invoke-static {p4}, Laegg;->cJ(Lavez;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ladkh;->b:Lanxb;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p4, Lavez;->g:Layas;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Layas;->a:Layas;

    .line 24
    .line 25
    :cond_1
    invoke-static {p2, v0, v1}, Laegg;->cH(Lanxb;Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    new-instance v1, Ladkg;

    .line 32
    .line 33
    iget-object v2, p3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p4, Lavez;->i:Layas;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Layas;->a:Layas;

    .line 47
    .line 48
    :cond_2
    invoke-static {p2, v3, v4}, Laegg;->cH(Lanxb;Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, v2, v0, p2}, Ladkg;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ladkh;->d:Ladkg;

    .line 56
    .line 57
    iget-object p2, p4, Lavez;->j:Laxnn;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Laxnn;->a:Laxnn;

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p4, Lavez;->u:Laucn;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Laucn;->a:Laucn;

    .line 87
    .line 88
    :cond_4
    iget-object p2, p2, Laucn;->c:Laucm;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Laucm;->a:Laucm;

    .line 93
    .line 94
    :cond_5
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Laegg;->cI(Lavez;)Lahlu;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Ladkh;->a:Lahlu;

    .line 104
    .line 105
    if-eqz p5, :cond_6

    .line 106
    .line 107
    iput-object p5, p0, Ladkh;->e:Lcd;

    .line 108
    .line 109
    new-instance v0, Lacdl;

    .line 110
    .line 111
    invoke-direct {v0, p5, p2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lacdl;->a()V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v1, Laail;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p4

    .line 123
    move-object v5, p5

    .line 124
    invoke-direct/range {v1 .. v6}, Laail;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
    return-void
.end method
