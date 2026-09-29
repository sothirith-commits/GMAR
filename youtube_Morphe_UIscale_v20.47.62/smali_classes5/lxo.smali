.class public final Llxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanml;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final i:Landroid/view/View;

.field public final j:Laoga;

.field public k:Lbccl;

.field public l:Lj$/util/StringJoiner;

.field public final m:Lbjys;

.field public final n:Laqre;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanml;Landroid/content/Context;Laqre;Lbjys;Laoga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llxo;->a:Lanml;

    .line 8
    .line 9
    iput-object p3, p0, Llxo;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Llxo;->n:Laqre;

    .line 12
    .line 13
    const p2, 0x7f0b1708

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    iput-object p2, p0, Llxo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    const p2, 0x7f0b02c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Llxo;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0b1558

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Llxo;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b0658

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 54
    .line 55
    iput-object p4, p0, Llxo;->h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 56
    .line 57
    const v0, 0x7f0b161e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llxo;->i:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b15fd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Llxo;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const v1, 0x7f150803

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0, v1}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Llxo;->c:Landroid/content/Context;

    .line 86
    .line 87
    const p3, 0x7f0b156e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0801d4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f080200

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f08031f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iput-object p5, p0, Llxo;->m:Lbjys;

    .line 120
    .line 121
    iput-object p6, p0, Llxo;->j:Laoga;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lbccl;
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->k:Lbccl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxo;->l:Lj$/util/StringJoiner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llxo;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lj$/util/StringJoiner;

    .line 35
    .line 36
    const-string v2, " - "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Llxo;->l:Lj$/util/StringJoiner;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj$/util/StringJoiner;->merge(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxo;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
