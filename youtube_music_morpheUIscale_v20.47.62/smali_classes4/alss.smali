.class public final Lalss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field public a:Laqpa;

.field private final b:Lbddc;

.field private c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

.field private d:Lakco;

.field private e:Lalsq;


# direct methods
.method public constructor <init>(Lbddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalss;->b:Lbddc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalss;->e:Lalsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalsq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalss;->e:Lalsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalsq;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalss;->e:Lalsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalsq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalss;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

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
    iget-object v0, p0, Lalss;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalss;->d:Lakco;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lalss;->a:Laqpa;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v2, Lakcm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lakcm;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Lakcm;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Lanqq;Landroid/view/View;Lbmtp;Lakco;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lalss;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 4
    .line 5
    invoke-static {p3}, Lalsg;->c(Lbmtp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalss;->b:Lbddc;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p3, Lbmtp;->g:Lbqjn;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1, v2}, Lalsg;->a(Lbddc;Landroid/content/Context;Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    new-instance v2, Lalsq;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p3, Lbmtp;->i:Lbqjn;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0, v4, v5}, Lalsg;->a(Lbddc;Landroid/content/Context;Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v3, v1, v0}, Lalsq;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lalss;->e:Lalsq;

    .line 55
    .line 56
    iget-object v0, p3, Lbmtp;->k:Lbpsx;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p3, Lbmtp;->t:Lblcr;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lblcr;->a:Lblcr;

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lblcp;->a:Lblcp;

    .line 92
    .line 93
    :cond_5
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lalsg;->b(Lbmtp;)Laqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lalss;->a:Laqpa;

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    iput-object p4, p0, Lalss;->d:Lakco;

    .line 107
    .line 108
    new-instance v1, Lakcm;

    .line 109
    .line 110
    invoke-direct {v1, p4, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lakcm;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    new-instance v0, Lalsr;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, p4}, Lalsr;-><init>(Lalss;Lanqq;Lbmtp;Lakco;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    return-void
.end method
