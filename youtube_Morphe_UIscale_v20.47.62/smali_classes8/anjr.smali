.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajzb;

.field public final c:Ltqv;

.field public final d:Ltrk;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/widget/ImageView;

.field private final j:Ltxh;

.field private final k:Lsak;

.field private final l:Lttd;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Laara;

.field private final p:Llbp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Ltxh;Lajzb;Llbp;Lsak;Laara;Ltqv;Ltrk;Lj$/util/Optional;Lttd;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanjr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lanjr;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanjr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lanjr;->j:Ltxh;

    .line 21
    .line 22
    iput-object p4, p0, Lanjr;->b:Lajzb;

    .line 23
    .line 24
    iput-object p5, p0, Lanjr;->p:Llbp;

    .line 25
    .line 26
    iput-object p6, p0, Lanjr;->k:Lsak;

    .line 27
    .line 28
    iput-object p7, p0, Lanjr;->o:Laara;

    .line 29
    .line 30
    iput-object p8, p0, Lanjr;->c:Ltqv;

    .line 31
    .line 32
    iput-object p9, p0, Lanjr;->d:Ltrk;

    .line 33
    .line 34
    iput-object p10, p0, Lanjr;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p11, p0, Lanjr;->l:Lttd;

    .line 37
    .line 38
    iput-object p12, p0, Lanjr;->f:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p13, p0, Lanjr;->m:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Lanjr;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move/from16 p1, p15

    .line 47
    .line 48
    iput-boolean p1, p0, Lanjr;->n:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bitmap"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance p0, Lanjo;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p2, p1}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ltrk;Ltqv;Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lamty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltxh;Llbp;Lsak;Ltqv;Ltrk;Lj$/util/Optional;Lttd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-interface {p6}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p6

    .line 15
    iget-object p4, p5, Llbp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p5, Lajyh;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p8

    .line 23
    invoke-direct {p5, p8, p6, p7}, Lajyh;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1, p5}, Laasb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p12, p0, p2, p3, p11}, Lanjr;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lanjr;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p5, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    instance-of p1, p0, Lfqf;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lbhiy;->a:Lbhiy;

    .line 50
    .line 51
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Latfp;

    .line 56
    .line 57
    sget-object p3, Lbhhg;->o:Lbhhg;

    .line 58
    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p4, p1, Latfp;->instance:Latrw;

    .line 63
    .line 64
    check-cast p4, Lbhiy;

    .line 65
    .line 66
    iget p3, p3, Lbhhg;->H:I

    .line 67
    .line 68
    iput p3, p4, Lbhiy;->d:I

    .line 69
    .line 70
    iget p3, p4, Lbhiy;->b:I

    .line 71
    .line 72
    const/4 p6, 0x2

    .line 73
    or-int/2addr p3, p6

    .line 74
    iput p3, p4, Lbhiy;->b:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const-string p0, "null"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Latfp;->instance:Latrw;

    .line 93
    .line 94
    check-cast p3, Lbhiy;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p4, p3, Lbhiy;->b:I

    .line 100
    .line 101
    or-int/lit16 p4, p4, 0x800

    .line 102
    .line 103
    iput p4, p3, Lbhiy;->b:I

    .line 104
    .line 105
    iput-object p0, p3, Lbhiy;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbhiy;

    .line 112
    .line 113
    new-array p1, p5, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string p3, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected one of FrameSequenceDrawable, GifDrawable, BitmapDrawable."

    .line 116
    .line 117
    invoke-interface {p10, p0, p8, p3, p1}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lanjo;

    .line 121
    .line 122
    invoke-direct {p0, p2, p6}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p8, p7, p9}, Lanjr;->c(Ltrk;Ltqv;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lanjr;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 149
    .line 150
    invoke-virtual {p4, p0}, Ltxh;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    check-cast p0, Lfqf;

    .line 155
    .line 156
    invoke-virtual {p4, p0}, Ltxh;->d(Lfqf;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p4}, Ltxh;->e()V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lanjo;

    .line 163
    .line 164
    invoke-direct {p0, p2, p5}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static g(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanjr;->o:Laara;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lanjo;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lanjr;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lanjr;->d:Ltrk;

    .line 20
    .line 21
    iget-object p2, p0, Lanjr;->c:Ltqv;

    .line 22
    .line 23
    iget-object v0, p0, Lanjr;->e:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lanjr;->c(Ltrk;Ltqv;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lanjr;->o:Laara;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lanjr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v1, v0, Lanjr;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lanjr;->b:Lajzb;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v6, v0, Lanjr;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lanjr;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v8, v0, Lanjr;->j:Ltxh;

    .line 38
    .line 39
    iget-object v9, v0, Lanjr;->p:Llbp;

    .line 40
    .line 41
    iget-object v10, v0, Lanjr;->k:Lsak;

    .line 42
    .line 43
    iget-object v11, v0, Lanjr;->c:Ltqv;

    .line 44
    .line 45
    iget-object v12, v0, Lanjr;->d:Ltrk;

    .line 46
    .line 47
    iget-object v13, v0, Lanjr;->e:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v14, v0, Lanjr;->l:Lttd;

    .line 50
    .line 51
    iget-object v15, v0, Lanjr;->f:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v1, v0, Lanjr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Lanjr;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltxh;Llbp;Lsak;Ltqv;Ltrk;Lj$/util/Optional;Lttd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    iget-object v1, v0, Lanjr;->f:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Lamuc;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lanjr;->d:Ltrk;

    .line 74
    .line 75
    iget-object v2, v0, Lanjr;->c:Ltqv;

    .line 76
    .line 77
    iget-object v3, v0, Lanjr;->e:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lanjr;->c(Ltrk;Ltqv;Lj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Lacvl;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v0, v3, v2, v4}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v0, Lanjr;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, Lanjr;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v8, v0, Lanjr;->j:Ltxh;

    .line 100
    .line 101
    iget-object v9, v0, Lanjr;->p:Llbp;

    .line 102
    .line 103
    iget-object v10, v0, Lanjr;->k:Lsak;

    .line 104
    .line 105
    iget-object v11, v0, Lanjr;->c:Ltqv;

    .line 106
    .line 107
    iget-object v12, v0, Lanjr;->d:Ltrk;

    .line 108
    .line 109
    iget-object v13, v0, Lanjr;->e:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object v14, v0, Lanjr;->l:Lttd;

    .line 112
    .line 113
    iget-object v15, v0, Lanjr;->f:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object v2, v0, Lanjr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance v4, Lanjq;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-direct/range {v4 .. v16}, Lanjq;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Ltxh;Llbp;Lsak;Ltqv;Ltrk;Lj$/util/Optional;Lttd;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lanjr;->m:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v1, v2, v4}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
