.class final Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrv;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

.field b:Lavhv;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnry;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lavhv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnry;->b:Lavhv;

    .line 2
    .line 3
    iget-object p1, p1, Lavhv;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {p1}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lnry;->b:Lavhv;

    .line 10
    .line 11
    sget-object v1, Lavhs;->d:Latru;

    .line 12
    .line 13
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v2, v1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lavhw;

    .line 54
    .line 55
    sget-object v2, Lavhw;->a:Lavhw;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    if-lez p1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 70
    .line 71
    iput p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    .line 72
    .line 73
    add-int/2addr p1, p1

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    if-eq v2, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-array p1, p1, [F

    .line 82
    .line 83
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c:[F

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lnry;->b:Lavhv;

    .line 86
    .line 87
    iget p1, p1, Lavhv;->e:I

    .line 88
    .line 89
    invoke-static {p1}, La;->dj(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move p1, v2

    .line 97
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq p1, v2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lnry;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v4, 0x7f0710f7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x800055

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->b(I)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x51

    .line 126
    .line 127
    move p1, v0

    .line 128
    :goto_2
    new-array v3, v3, [Labsm;

    .line 129
    .line 130
    new-instance v5, Labsk;

    .line 131
    .line 132
    invoke-direct {v5, v4, v0}, Labsk;-><init>(II)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v3, v0

    .line 136
    .line 137
    new-instance v0, Labsk;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v0, p1, v4, v5}, Labsk;-><init>(II[B)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v3, v2

    .line 145
    .line 146
    new-instance p1, Labsi;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Labsi;-><init>([Labsm;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Lnry;->d(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->e:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Selections not within bounds"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnry;->a:Lcom/google/android/apps/youtube/app/common/widget/ActiveItemIndicatorView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
