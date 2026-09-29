.class public final Lbcig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lauwt;

.field public final c:Lygr;

.field public final d:Lyhf;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lynz;

.field private final k:Lvsp;

.field private final l:Lyjo;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Laiaq;

.field private final p:Lbcrm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;Lynz;Lauwt;Lbcrm;Lvsp;Laiaq;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
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
    iput-object v0, p0, Lbcig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lbcig;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbcig;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lbcig;->j:Lynz;

    .line 21
    .line 22
    iput-object p4, p0, Lbcig;->b:Lauwt;

    .line 23
    .line 24
    iput-object p5, p0, Lbcig;->p:Lbcrm;

    .line 25
    .line 26
    iput-object p6, p0, Lbcig;->k:Lvsp;

    .line 27
    .line 28
    iput-object p7, p0, Lbcig;->o:Laiaq;

    .line 29
    .line 30
    iput-object p8, p0, Lbcig;->c:Lygr;

    .line 31
    .line 32
    iput-object p9, p0, Lbcig;->d:Lyhf;

    .line 33
    .line 34
    iput-object p10, p0, Lbcig;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object p11, p0, Lbcig;->l:Lyjo;

    .line 37
    .line 38
    iput-object p12, p0, Lbcig;->f:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p13, p0, Lbcig;->m:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    move-object/from16 p1, p14

    .line 43
    .line 44
    iput-object p1, p0, Lbcig;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move/from16 p1, p15

    .line 47
    .line 48
    iput-boolean p1, p0, Lbcig;->n:Z

    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
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

.method public static d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V
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
    new-instance p0, Lbchy;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lbchy;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Lyhf;Lygr;Lj$/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lbchx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbchx;-><init>(Lygr;Lyhf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lynz;Lbcrm;Lvsp;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    invoke-interface {p6}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object p4, p5, Lbcrm;->a:Lbcrl;

    .line 16
    .line 17
    new-instance p5, Lauvq;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p8

    .line 23
    invoke-direct {p5, p8, p6, p7}, Lauvq;-><init>(Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1, p5}, Laide;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p12, p0, p2, p3, p11}, Lbcig;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/ImageView;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lbcig;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    instance-of p1, p0, Lguq;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcdle;->a:Lcdle;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcdkt;

    .line 55
    .line 56
    sget-object p3, Lcdhj;->o:Lcdhj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p4, p1, Lcdkt;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p4, Lcdle;

    .line 64
    .line 65
    iget p3, p3, Lcdhj;->H:I

    .line 66
    .line 67
    iput p3, p4, Lcdle;->d:I

    .line 68
    .line 69
    iget p3, p4, Lcdle;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x2

    .line 72
    .line 73
    iput p3, p4, Lcdle;->b:I

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    const-string p0, "null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lcdkt;->instance:Lbknt;

    .line 92
    .line 93
    check-cast p3, Lcdle;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p4, p3, Lcdle;->b:I

    .line 99
    .line 100
    or-int/lit16 p4, p4, 0x800

    .line 101
    .line 102
    iput p4, p3, Lcdle;->b:I

    .line 103
    .line 104
    iput-object p0, p3, Lcdle;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcdle;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string p3, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected one of FrameSequenceDrawable, GifDrawable, BitmapDrawable."

    .line 116
    .line 117
    invoke-interface {p10, p0, p8, p3, p1}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lbcia;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lbcia;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p11, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p8, p7, p9}, Lbcig;->e(Lyhf;Lygr;Lj$/util/Optional;)V

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
    invoke-static {p0}, Lbcig;->g(Landroid/graphics/drawable/Drawable;)Z

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
    invoke-virtual {p4, p0}, Lynz;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    check-cast p0, Lguq;

    .line 155
    .line 156
    invoke-virtual {p4, p0}, Lynz;->d(Lguq;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p4}, Lynz;->e()V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lbchz;

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lbchz;-><init>(Ljava/lang/String;)V

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
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcig;->o:Laiaq;

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
    invoke-interface {v1, v2, v3}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbcig;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v1, v0, Lbcig;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lbcig;->b:Lauwt;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lauwt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lajse; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v6, v0, Lbcig;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lbcig;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v8, v0, Lbcig;->j:Lynz;

    .line 38
    .line 39
    iget-object v9, v0, Lbcig;->p:Lbcrm;

    .line 40
    .line 41
    iget-object v10, v0, Lbcig;->k:Lvsp;

    .line 42
    .line 43
    iget-object v11, v0, Lbcig;->c:Lygr;

    .line 44
    .line 45
    iget-object v12, v0, Lbcig;->d:Lyhf;

    .line 46
    .line 47
    iget-object v13, v0, Lbcig;->e:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v14, v0, Lbcig;->l:Lyjo;

    .line 50
    .line 51
    iget-object v15, v0, Lbcig;->f:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v1, v0, Lbcig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Lbcig;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lynz;Lbcrm;Lvsp;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    iget-object v1, v0, Lbcig;->f:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Lbchw;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lbchw;-><init>(Lbcig;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lbcig;->d:Lyhf;

    .line 72
    .line 73
    iget-object v2, v0, Lbcig;->c:Lygr;

    .line 74
    .line 75
    iget-object v3, v0, Lbcig;->e:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lbcig;->e(Lyhf;Lygr;Lj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Lbcic;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Lbcic;-><init>(Lbcig;[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, v0, Lbcig;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lbcig;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v8, v0, Lbcig;->j:Lynz;

    .line 95
    .line 96
    iget-object v9, v0, Lbcig;->p:Lbcrm;

    .line 97
    .line 98
    iget-object v10, v0, Lbcig;->k:Lvsp;

    .line 99
    .line 100
    iget-object v11, v0, Lbcig;->c:Lygr;

    .line 101
    .line 102
    iget-object v12, v0, Lbcig;->d:Lyhf;

    .line 103
    .line 104
    iget-object v13, v0, Lbcig;->e:Lj$/util/Optional;

    .line 105
    .line 106
    iget-object v14, v0, Lbcig;->l:Lyjo;

    .line 107
    .line 108
    iget-object v15, v0, Lbcig;->f:Lj$/util/Optional;

    .line 109
    .line 110
    iget-object v2, v0, Lbcig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance v4, Lbcif;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v4 .. v16}, Lbcif;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lynz;Lbcrm;Lvsp;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lbcig;->m:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcig;->o:Laiaq;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbcib;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbcib;-><init>(Lbcig;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbcig;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbcig;->d:Lyhf;

    .line 19
    .line 20
    iget-object p2, p0, Lbcig;->c:Lygr;

    .line 21
    .line 22
    iget-object v0, p0, Lbcig;->e:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lbcig;->e(Lyhf;Lygr;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
