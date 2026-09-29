.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldug;


# instance fields
.field private final a:Lcdo;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcdo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvk;->a:Lcdo;

    .line 5
    .line 6
    iput p2, p0, Ldvk;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldvk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcdo;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(IJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcdo;->p(IIJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcdo;->b(I)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic d()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(Lcch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcdo;->l(ILcch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcdo;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Lcfb;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcdo;->r(ILandroid/graphics/Bitmap;Lcfb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final j(Ldtl;JLcbj;Z)V
    .locals 9

    .line 1
    iget-object p5, p1, Ldtl;->a:Lcca;

    .line 2
    .line 3
    iget-object p5, p5, Lcca;->c:Lcbx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    :goto_0
    move p5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p5, p5, Lcbx;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "transformer_surface_asset"

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_1
    invoke-virtual {p1, p2, p3}, Ldtl;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    if-eqz p4, :cond_7

    .line 30
    .line 31
    iget v1, p4, Lcbj;->A:I

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0xb4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcbi;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Lcbi;-><init>(Lcbj;)V

    .line 40
    .line 41
    .line 42
    iget v2, p4, Lcbj;->w:I

    .line 43
    .line 44
    iput v2, v1, Lcbi;->t:I

    .line 45
    .line 46
    iget p4, p4, Lcbj;->v:I

    .line 47
    .line 48
    iput p4, v1, Lcbi;->u:I

    .line 49
    .line 50
    iput v0, v1, Lcbi;->y:I

    .line 51
    .line 52
    new-instance p4, Lcbj;

    .line 53
    .line 54
    invoke-direct {p4, v1}, Lcbj;-><init>(Lcbi;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v5, p4

    .line 58
    iget-object v2, p0, Ldvk;->a:Lcdo;

    .line 59
    .line 60
    iget v3, p0, Ldvk;->b:I

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 p4, 0x4

    .line 65
    :goto_2
    move v4, p4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p4, v5, Lcbj;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lccg;->j(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p5, "video/raw"

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_5

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p4}, Lccg;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object p1, p1, Ldtl;->g:Ldtp;

    .line 99
    .line 100
    iget-object v6, p1, Ldtp;->c:Larnr;

    .line 101
    .line 102
    iget-object p1, p0, Ldvk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-interface/range {v2 .. v8}, Lcdo;->g(IILcbj;Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string p1, "MIME type not supported "

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_7
    :goto_4
    iget-object p1, p0, Ldvk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldvk;->a:Lcdo;

    .line 2
    .line 3
    iget v1, p0, Ldvk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcdo;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
