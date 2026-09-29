.class public final Luvo;
.super Lfsh;
.source "PG"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Luvn;

.field private final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final e:Laofa;

.field private final f:Lbiex;

.field private final g:Lbifb;

.field private final h:Lbiex;

.field private final i:Lbiex;


# direct methods
.method public constructor <init>(Landroid/util/Size;Luvn;Lbiex;Laofa;Lbifb;Lbiex;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luvo;->b:Luvn;

    .line 5
    .line 6
    iput-object p1, p0, Luvo;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Luvo;->f:Lbiex;

    .line 9
    .line 10
    iput-object p4, p0, Luvo;->e:Laofa;

    .line 11
    .line 12
    iput-object p5, p0, Luvo;->g:Lbifb;

    .line 13
    .line 14
    iput-object p6, p0, Luvo;->h:Lbiex;

    .line 15
    .line 16
    iput-object p7, p0, Luvo;->i:Lbiex;

    .line 17
    .line 18
    iput-object p8, p0, Luvo;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p4, p2, p3, p1, p5}, Laofa;->a(ILbiex;Landroid/util/Size;Lbifb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luvo;->b:Luvn;

    .line 4
    .line 5
    iget-object v1, v0, Luvn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Luvo;->i:Lbiex;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Luvo;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltww;->a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Ltww;->b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Luvn;->k(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luvo;->e:Laofa;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Luvo;->f:Lbiex;

    .line 38
    .line 39
    iget-object v2, p0, Luvo;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v3, p0, Luvo;->g:Lbifb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p1, Laofa;->c:Lbjyq;

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v5, v6}, Laofa;->c(Lbiex;Lbifb;IILbjyq;)Lbesh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Laofa;->b:Lanmq;

    .line 62
    .line 63
    iget-object p1, p1, Laofa;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, p1, v1}, Lanmq;->n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfsv;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Luvo;->b:Luvn;

    .line 4
    .line 5
    iget-object v0, p2, Luvn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luvo;->f:Lbiex;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, v0}, Ltww;->b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lbiex;->aP()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, v0, Lsgw;->c:J

    .line 33
    .line 34
    const-wide/16 v4, 0x8

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    and-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbiex;->aM()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lbiex;->aQ(I)Lbifb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbifb;->aN()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lbifb;->aR()Lbieq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v2, v2, Lsgw;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v2, p0, Luvo;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Ltww;->a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-virtual {p2, p1, v1}, Luvn;->k(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Luvo;->e:Laofa;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Luvo;->a:Landroid/util/Size;

    .line 100
    .line 101
    iget-object v3, p0, Luvo;->g:Lbifb;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1, v4, v0, v2, v3}, Laofa;->b(ILbiex;Landroid/util/Size;Lbifb;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of p2, p1, Luvi;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    check-cast p1, Luvi;

    .line 129
    .line 130
    iget-object p1, p1, Luvi;->o:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p2, Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luvo;->b:Luvn;

    .line 4
    .line 5
    iget-object v1, v0, Luvn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Luvo;->h:Lbiex;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Luvo;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltww;->a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Ltww;->b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Luvn;->k(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final eN(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luvo;->b:Luvn;

    .line 4
    .line 5
    iget-object v1, v0, Luvn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Luvo;->h:Lbiex;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Luvo;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltww;->a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Ltww;->b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Luvn;->k(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luvo;->e:Laofa;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Luvo;->f:Lbiex;

    .line 38
    .line 39
    iget-object v2, p0, Luvo;->a:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v3, p0, Luvo;->g:Lbifb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p1, Laofa;->c:Lbjyq;

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v5, v6}, Laofa;->c(Lbiex;Lbifb;IILbjyq;)Lbesh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Laofa;->b:Lanmq;

    .line 62
    .line 63
    iget-object p1, p1, Laofa;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, p1, v1}, Lanmq;->o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
