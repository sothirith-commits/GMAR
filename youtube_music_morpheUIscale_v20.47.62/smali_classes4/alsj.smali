.class public final Lalsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field private final a:Lbddc;

.field private b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private c:Lalsq;


# direct methods
.method public constructor <init>(Lbddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsj;->a:Lbddc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->c:Lalsq;

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
    iget-object v0, p0, Lalsj;->c:Lalsq;

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
    iget-object v0, p0, Lalsj;->c:Lalsq;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

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

.method public final bridge synthetic e(Lanqq;Landroid/view/View;Lbmtp;Lakco;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iput-object p2, p0, Lalsj;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    const-string v0, "server_driven_filter_picker"

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lalsg;->c(Lbmtp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lalsj;->a:Lbddc;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p3, Lbmtp;->g:Lbqjn;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1, v2}, Lalsg;->a(Lbddc;Landroid/content/Context;Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    new-instance v2, Lalsq;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p3, Lbmtp;->i:Lbqjn;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 48
    .line 49
    :cond_2
    invoke-static {v0, v4, v5}, Lalsg;->a(Lbddc;Landroid/content/Context;Lbqjn;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v3, v1, v0}, Lalsq;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lalsj;->c:Lalsq;

    .line 57
    .line 58
    iget-object v0, p3, Lbmtp;->k:Lbpsx;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p3, Lbmtp;->t:Lblcr;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lblcr;->a:Lblcr;

    .line 78
    .line 79
    :cond_4
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lblcp;->a:Lblcp;

    .line 84
    .line 85
    :cond_5
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lalsg;->b(Lbmtp;)Laqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lalsj;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v3, Laqnw;

    .line 104
    .line 105
    iget-object v3, v3, Laqnw;->a:Lcbmu;

    .line 106
    .line 107
    iget v3, v3, Lcbmu;->d:I

    .line 108
    .line 109
    const v4, 0x1d1ca

    .line 110
    .line 111
    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_0
    move-object v0, v2

    .line 119
    :goto_1
    new-instance v1, Lalsi;

    .line 120
    .line 121
    invoke-direct {v1, p1, p3, p4, v0}, Lalsi;-><init>(Lanqq;Lbmtp;Lakco;Laqpa;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    return-void
.end method
