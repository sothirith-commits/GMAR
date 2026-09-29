.class public final Laamm;
.super Lgxp;
.source "PG"


# instance fields
.field private final a:Lcelr;

.field private final b:Laamp;

.field private final d:Lcelr;

.field private final e:Lcelr;

.field private final f:Laaml;

.field private final g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;


# direct methods
.method public constructor <init>(Laaml;Lcelr;Laamp;Lcelr;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgxp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamm;->f:Laaml;

    .line 5
    .line 6
    iput-object p2, p0, Laamm;->a:Lcelr;

    .line 7
    .line 8
    iput-object p3, p0, Laamm;->b:Laamp;

    .line 9
    .line 10
    iput-object p4, p0, Laamm;->d:Lcelr;

    .line 11
    .line 12
    iput-object p5, p0, Laamm;->e:Lcelr;

    .line 13
    .line 14
    iput-object p6, p0, Laamm;->g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Laamp;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laamm;->f:Laaml;

    .line 4
    .line 5
    iget-object v1, v0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Laamm;->e:Lcelr;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Laamm;->g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Laamw;->a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Laamw;->b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Laaml;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laamm;->b:Laamp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laamp;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgyh;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Laamm;->f:Laaml;

    .line 4
    .line 5
    iget-object v0, p2, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laamm;->a:Lcelr;

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
    invoke-static {p1, v0}, Laamw;->b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcelv;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, v0, Lwcz;->c:J

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
    invoke-virtual {v0}, Lcelv;->y()I

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
    invoke-virtual {v0, v2}, Lcelv;->A(I)Lcema;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcemc;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcemc;->y()Lcelh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v2, v2, Lwcz;->c:J

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
    iget-object v2, p0, Laamm;->g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Laamw;->a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-virtual {p2, p1, v1}, Laaml;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laamm;->b:Laamp;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Laamp;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of p2, p1, Laame;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    check-cast p1, Laame;

    .line 124
    .line 125
    iget-object p1, p1, Laame;->o:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p2, Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p2, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v0}, Laamp;->e()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final eA(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laamm;->f:Laaml;

    .line 4
    .line 5
    iget-object v1, v0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Laamm;->d:Lcelr;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Laamm;->g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Laamw;->a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Laamw;->b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Laaml;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laamm;->b:Laamp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laamp;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laamm;->f:Laaml;

    .line 4
    .line 5
    iget-object v1, v0, Laaml;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Laamm;->d:Lcelr;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Laamm;->g:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Laamw;->a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Laamw;->b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v2}, Laaml;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
