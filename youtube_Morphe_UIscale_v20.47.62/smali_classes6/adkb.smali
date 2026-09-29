.class public final Ladkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladka;


# instance fields
.field private final a:Lanxb;

.field private b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private c:Ladkg;


# direct methods
.method public constructor <init>(Lanxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkb;->a:Lanxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lahlu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladkb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladkb;->c:Ladkg;

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
    iget-object v0, p0, Ladkb;->c:Ladkg;

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
    iget-object v0, p0, Ladkb;->c:Ladkg;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ladkb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V
    .locals 7

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    .line 4
    iput-object v5, p0, Ladkb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    .line 6
    iput-object p2, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Laegg;->cJ(Lavez;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ladkb;->a:Lanxb;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p4, Lavez;->g:Layas;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Layas;->a:Layas;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p3, v0}, Laegg;->cH(Lanxb;Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_8

    .line 33
    .line 34
    new-instance v0, Ladkg;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p4, Lavez;->i:Layas;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Layas;->a:Layas;

    .line 47
    .line 48
    :cond_2
    invoke-static {p2, v2, v3}, Laegg;->cH(Lanxb;Landroid/content/Context;Layas;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, v1, p3, p2}, Ladkg;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ladkb;->c:Ladkg;

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
    invoke-virtual {v5, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p4, Lavez;->u:Laucn;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Laucn;->a:Laucn;

    .line 75
    .line 76
    :cond_4
    iget-object p2, p2, Laucn;->c:Laucm;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Laucm;->a:Laucm;

    .line 81
    .line 82
    :cond_5
    iget-object p2, p2, Laucm;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Laegg;->cI(Lavez;)Lahlu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Ladkb;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    iget-object v1, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast v1, Lahlh;

    .line 101
    .line 102
    iget-object v1, v1, Lahlh;->a:Lbfws;

    .line 103
    .line 104
    iget v1, v1, Lbfws;->d:I

    .line 105
    .line 106
    const v2, 0x1d1ca

    .line 107
    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iput-object p2, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 113
    .line 114
    move-object v4, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_0
    move-object v4, v0

    .line 117
    :goto_1
    new-instance v0, Lhki;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p4

    .line 122
    move-object v3, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lhki;-><init>(Laffp;Lavez;Lcd;Lahlu;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    return-void
.end method
