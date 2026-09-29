.class public final Lbaj;
.super Laom;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Larv;

.field b:Lazx;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Laok;

.field e:I

.field f:Lati;

.field private h:Laxg;

.field private i:Laxk;

.field private u:Landroid/graphics/Rect;

.field private v:I

.field private w:Lbai;

.field private x:Latj;

.field private final y:Lasw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbah;->a:Lbao;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbao;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laom;-><init>(Laug;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lazx;->a:Lazx;

    .line 5
    .line 6
    iput-object p1, p0, Lbaj;->b:Lazx;

    .line 7
    .line 8
    new-instance p1, Lati;

    .line 9
    .line 10
    invoke-direct {p1}, Lati;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaj;->f:Lati;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbaj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lbaj;->e:I

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Lbac;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbac;-><init>(Lbaj;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbaj;->y:Lasw;

    .line 29
    .line 30
    return-void
.end method

.method private final X()Lazm;
    .locals 5

    .line 1
    iget-object v0, p0, Laom;->m:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laop;

    .line 27
    .line 28
    instance-of v4, v3, Lban;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v3, Lban;

    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lazf;->c:Lazf;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lazm;->a(Ljava/util/List;Lazf;)Lazm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final Y(Lall;I)Lazz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbal;->d(Lall;I)Lazz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static Z(Lbbv;Lbar;Lazg;Lama;)Lbbw;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lbaw;->b(Lazg;Lama;Lbar;)Lbaz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbaz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lbbv;->a(Ljava/lang/String;)Lbbw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "VideoCapture"

    .line 15
    .line 16
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbar;->b:Lasa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lasa;->a()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {p0, p2}, Lbcf;->j(Lbbw;Landroid/util/Size;)Lbbw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static aa(Lasx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lasx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static ab(Ljava/util/Set;IILandroid/util/Size;Lbbw;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lbbw;->e(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    const-string v1, "No supportedHeights for width: "

    .line 45
    .line 46
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p3}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lbbw;->g(I)Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "No supportedWidths for height: "

    .line 82
    .line 83
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1, p0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method private final ac(Laqy;Lbao;ILandroid/graphics/Rect;Landroid/util/Size;Lama;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p3, v1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Laqy;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lbao;->c:Laro;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2, p3, v2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Laqy;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lbau;->a:Lwc;

    .line 39
    .line 40
    invoke-static {p2}, Lavm;->w(Lwc;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Laqy;->e()Laqw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Laqw;->D()Lwc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lavm;->w(Lwc;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 61
    .line 62
    invoke-static {p2}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 67
    .line 68
    invoke-interface {p1}, Laqy;->r()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lama;->b:Lama;

    .line 77
    .line 78
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    if-ne p6, p2, :cond_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p2, p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eq p2, p3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lbaj;->ad(Laqy;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    :goto_0
    return v1

    .line 115
    :cond_5
    return v0
.end method

.method private final ad(Laqy;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laqy;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laom;->U(Laqy;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final ae(Lbao;Latv;)Lati;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {}, Lavm;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lbaa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v7, v0, v9}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, Latv;->f:Landroid/util/Range;

    .line 22
    .line 23
    sget-object v3, Latv;->a:Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v2, v8, Latv;->e:I

    .line 33
    .line 34
    if-ne v2, v10, :cond_0

    .line 35
    .line 36
    sget-object v2, Lbah;->c:Landroid/util/Range;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lbah;->b:Landroid/util/Range;

    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v11, v2

    .line 42
    iget-object v5, v8, Latv;->b:Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0}, Lbaj;->w()Lazg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v8, Latv;->e:I

    .line 52
    .line 53
    invoke-interface {v1}, Laqy;->b()Lall;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v4, v3}, Lbaj;->Y(Lall;I)Lazz;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v8, Latv;->d:Lama;

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Lazz;->b(Landroid/util/Size;Lama;)Lbar;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lbao;->K()Lbbv;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12, v4, v2, v6}, Lbaj;->Z(Lbbv;Lbar;Lazg;Lama;)Lbbw;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v0, v1}, Lbaj;->v(Laqy;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Lbaj;->v:I

    .line 80
    .line 81
    iget-object v2, v0, Laom;->p:Landroid/graphics/Rect;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-direct {v2, v9, v9, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v13, "VideoCapture"

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    if-eqz v12, :cond_c

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-interface {v12, v4, v14}, Lbbw;->i(II)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-static {v2}, Lave;->l(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v12}, Lbbw;->b()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v12}, Lbbw;->a()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-interface {v12}, Lbbw;->f()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-interface {v12}, Lbbw;->d()Landroid/util/Range;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move/from16 v20, v10

    .line 148
    .line 149
    const/4 v10, 0x5

    .line 150
    new-array v10, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v10, v9

    .line 153
    .line 154
    aput-object v14, v10, v20

    .line 155
    .line 156
    aput-object v17, v10, v15

    .line 157
    .line 158
    aput-object v18, v10, v16

    .line 159
    .line 160
    const/4 v4, 0x4

    .line 161
    aput-object v19, v10, v4

    .line 162
    .line 163
    const-string v4, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 164
    .line 165
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Lbbw;->f()Landroid/util/Range;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-interface {v12}, Lbbw;->d()Landroid/util/Range;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v4, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-interface {v12}, Lbbw;->d()Landroid/util/Range;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v4, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-interface {v12}, Lbbw;->f()Landroid/util/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v4, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    new-instance v4, Lbbr;

    .line 242
    .line 243
    invoke-direct {v4, v12}, Lbbr;-><init>(Lbbw;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    :goto_1
    move-object v4, v12

    .line 248
    :goto_2
    invoke-interface {v4}, Lbbw;->b()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-interface {v4}, Lbbw;->a()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-interface {v4}, Lbbw;->f()Landroid/util/Range;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v4}, Lbbw;->d()Landroid/util/Range;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1, v10, v15}, Lbaj;->t(IILandroid/util/Range;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v21, v3

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3, v10, v15}, Lbaj;->u(IILandroid/util/Range;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v10, v14, v9}, Lbaj;->t(IILandroid/util/Range;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-static {v15, v14, v9}, Lbaj;->u(IILandroid/util/Range;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    new-instance v14, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v1, v10, v5, v4}, Lbaj;->ab(Ljava/util/Set;IILandroid/util/Size;Lbbw;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v1, v9, v5, v4}, Lbaj;->ab(Ljava/util/Set;IILandroid/util/Size;Lbbw;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v3, v10, v5, v4}, Lbaj;->ab(Ljava/util/Set;IILandroid/util/Size;Lbbw;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v3, v9, v5, v4}, Lbaj;->ab(Ljava/util/Set;IILandroid/util/Size;Lbbw;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    const-string v1, "Can\'t find valid cropped size"

    .line 324
    .line 325
    invoke-static {v13, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    const/16 v18, 0x0

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lbab;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, v2, v4}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/util/Size;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ne v3, v4, :cond_7

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v1, v4, :cond_5

    .line 377
    .line 378
    :cond_7
    rem-int/lit8 v4, v3, 0x2

    .line 379
    .line 380
    if-nez v4, :cond_8

    .line 381
    .line 382
    rem-int/lit8 v4, v1, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_8

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-gt v3, v4, :cond_8

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-gt v1, v4, :cond_8

    .line 397
    .line 398
    move/from16 v4, v20

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    const/4 v4, 0x0

    .line 402
    :goto_3
    invoke-static {v4}, Lbnk;->i(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eq v3, v9, :cond_9

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    div-int/lit8 v10, v3, 0x2

    .line 421
    .line 422
    sub-int/2addr v9, v10

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    add-int/2addr v9, v3

    .line 433
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-le v9, v10, :cond_9

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 448
    .line 449
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    sub-int/2addr v9, v3

    .line 452
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eq v1, v3, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    div-int/lit8 v9, v1, 0x2

    .line 465
    .line 466
    sub-int/2addr v3, v9

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 473
    .line 474
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    add-int/2addr v3, v1

    .line 477
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-le v3, v9, :cond_a

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    sub-int/2addr v3, v1

    .line 496
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    :cond_a
    invoke-static {v2}, Lave;->l(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v4}, Lave;->l(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x2

    .line 507
    new-array v9, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    aput-object v1, v9, v18

    .line 512
    .line 513
    aput-object v2, v9, v20

    .line 514
    .line 515
    const-string v1, "Adjust cropRect from %s to %s"

    .line 516
    .line 517
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    move-object/from16 v19, v1

    .line 522
    .line 523
    move/from16 v21, v3

    .line 524
    .line 525
    move/from16 v18, v9

    .line 526
    .line 527
    move/from16 v20, v10

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_c
    move-object/from16 v19, v1

    .line 531
    .line 532
    move/from16 v21, v3

    .line 533
    .line 534
    move/from16 v18, v9

    .line 535
    .line 536
    move/from16 v20, v10

    .line 537
    .line 538
    const/16 v16, 0x3

    .line 539
    .line 540
    :goto_4
    move-object v4, v2

    .line 541
    :goto_5
    iput-object v4, v0, Lbaj;->u:Landroid/graphics/Rect;

    .line 542
    .line 543
    iget v9, v0, Lbaj;->v:I

    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    move-object/from16 v1, v19

    .line 548
    .line 549
    move/from16 v3, v21

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lbaj;->ac(Laqy;Lbao;ILandroid/graphics/Rect;Landroid/util/Size;Lama;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 556
    .line 557
    invoke-static {v2}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 562
    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    move/from16 v14, v20

    .line 566
    .line 567
    if-eq v14, v10, :cond_d

    .line 568
    .line 569
    move/from16 v9, v18

    .line 570
    .line 571
    :cond_d
    invoke-static {v4}, Lave;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v9}, Lave;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {}, Lsc;->o()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_e

    .line 584
    .line 585
    new-instance v9, Ljava/util/HashSet;

    .line 586
    .line 587
    new-instance v10, Landroid/util/Size;

    .line 588
    .line 589
    const/16 v15, 0x2d0

    .line 590
    .line 591
    const/16 v14, 0x500

    .line 592
    .line 593
    invoke-direct {v10, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 605
    .line 606
    :goto_6
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_f

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_f
    if-eqz v12, :cond_10

    .line 614
    .line 615
    invoke-interface {v12}, Lbbw;->a()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/16 v17, 0x2

    .line 620
    .line 621
    div-int/lit8 v9, v9, 0x2

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_10
    const/16 v9, 0x8

    .line 625
    .line 626
    :goto_7
    new-instance v10, Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ne v4, v2, :cond_11

    .line 640
    .line 641
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 642
    .line 643
    add-int/2addr v2, v9

    .line 644
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 645
    .line 646
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 647
    .line 648
    sub-int/2addr v2, v9

    .line 649
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 653
    .line 654
    add-int/2addr v2, v9

    .line 655
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 656
    .line 657
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 658
    .line 659
    sub-int/2addr v2, v9

    .line 660
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 661
    .line 662
    :goto_8
    move-object v4, v10

    .line 663
    :cond_12
    :goto_9
    iput-object v4, v0, Lbaj;->u:Landroid/graphics/Rect;

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, Lbaj;->ac(Laqy;Lbao;ILandroid/graphics/Rect;Landroid/util/Size;Lama;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    move v10, v3

    .line 672
    move-object v9, v5

    .line 673
    const/4 v12, 0x0

    .line 674
    if-eqz v4, :cond_13

    .line 675
    .line 676
    new-instance v2, Laxk;

    .line 677
    .line 678
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, Laww;->a(Lama;)Laxi;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-direct {v2, v3, v4, v13}, Laxk;-><init>(Laqy;Laxi;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_13
    move-object v2, v12

    .line 694
    :goto_a
    iput-object v2, v0, Lbaj;->i:Laxk;

    .line 695
    .line 696
    invoke-interface {v1}, Laqy;->r()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_15

    .line 701
    .line 702
    iget-object v2, v0, Lbaj;->i:Laxk;

    .line 703
    .line 704
    if-eqz v2, :cond_14

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_14
    move/from16 v6, v18

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_15
    :goto_b
    const/4 v6, 0x1

    .line 711
    :goto_c
    iget-object v2, v0, Lbaj;->i:Laxk;

    .line 712
    .line 713
    if-nez v2, :cond_17

    .line 714
    .line 715
    invoke-interface {v1}, Laqy;->r()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_16

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_16
    const/4 v5, 0x1

    .line 723
    goto :goto_e

    .line 724
    :cond_17
    :goto_d
    invoke-interface {v1}, Laqy;->e()Laqw;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Laqw;->y()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move v5, v2

    .line 733
    :goto_e
    invoke-interface {v1}, Laqy;->e()Laqw;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Laqw;->y()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Lmz;->P(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Lmz;->P(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    new-instance v2, Latu;

    .line 756
    .line 757
    invoke-direct {v2, v8}, Latu;-><init>(Latv;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v9}, Latu;->d(Landroid/util/Size;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v11}, Latu;->b(Landroid/util/Range;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Latu;->a()Latv;

    .line 767
    .line 768
    .line 769
    move-result-object v24

    .line 770
    iget-object v2, v0, Lbaj;->h:Laxg;

    .line 771
    .line 772
    if-nez v2, :cond_18

    .line 773
    .line 774
    const/16 v18, 0x1

    .line 775
    .line 776
    :cond_18
    invoke-static/range {v18 .. v18}, Lbnk;->i(Z)V

    .line 777
    .line 778
    .line 779
    new-instance v21, Laxg;

    .line 780
    .line 781
    iget-object v2, v0, Laom;->q:Landroid/graphics/Matrix;

    .line 782
    .line 783
    invoke-interface {v1}, Laqy;->r()Z

    .line 784
    .line 785
    .line 786
    move-result v26

    .line 787
    iget-object v3, v0, Lbaj;->u:Landroid/graphics/Rect;

    .line 788
    .line 789
    iget v4, v0, Lbaj;->v:I

    .line 790
    .line 791
    invoke-virtual {v0}, Laom;->x()I

    .line 792
    .line 793
    .line 794
    move-result v29

    .line 795
    invoke-direct {v0, v1}, Lbaj;->ad(Laqy;)Z

    .line 796
    .line 797
    .line 798
    move-result v30

    .line 799
    const/16 v22, 0x2

    .line 800
    .line 801
    const/16 v23, 0x22

    .line 802
    .line 803
    move-object/from16 v25, v2

    .line 804
    .line 805
    move-object/from16 v27, v3

    .line 806
    .line 807
    move/from16 v28, v4

    .line 808
    .line 809
    invoke-direct/range {v21 .. v30}, Laxg;-><init>(IILatv;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, v21

    .line 813
    .line 814
    iput-object v2, v0, Lbaj;->h:Laxg;

    .line 815
    .line 816
    invoke-virtual {v2, v7}, Laxg;->e(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lbaj;->i:Laxk;

    .line 820
    .line 821
    iget-object v3, v0, Lbaj;->h:Laxg;

    .line 822
    .line 823
    if-eqz v2, :cond_19

    .line 824
    .line 825
    iget v2, v3, Laxg;->i:I

    .line 826
    .line 827
    iget-object v4, v3, Laxg;->d:Landroid/graphics/Rect;

    .line 828
    .line 829
    invoke-static {v4, v2}, Lave;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    iget-boolean v2, v3, Laxg;->e:Z

    .line 834
    .line 835
    iget v7, v3, Laxg;->i:I

    .line 836
    .line 837
    iget v11, v3, Laxg;->a:I

    .line 838
    .line 839
    iget v3, v3, Laxg;->f:I

    .line 840
    .line 841
    move/from16 v22, v2

    .line 842
    .line 843
    move/from16 v17, v3

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    move/from16 v21, v7

    .line 848
    .line 849
    move/from16 v18, v11

    .line 850
    .line 851
    invoke-static/range {v17 .. v22}, Laya;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Laya;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v0, Lbaj;->h:Laxg;

    .line 856
    .line 857
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v7, Laxj;

    .line 862
    .line 863
    invoke-direct {v7, v3, v4}, Laxj;-><init>(Laxg;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lbaj;->i:Laxk;

    .line 867
    .line 868
    invoke-virtual {v3, v7}, Laxk;->c(Laxj;)Ljlc;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3, v2}, Ljlc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Laxg;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v0, Lwhg;

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    move-object/from16 v4, p1

    .line 885
    .line 886
    move-object v3, v1

    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    invoke-direct/range {v0 .. v7}, Lwhg;-><init>(Lbaj;Laxg;Laqy;Lbao;IZI)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v31, v3

    .line 893
    .line 894
    move-object v3, v0

    .line 895
    move-object v0, v1

    .line 896
    move-object/from16 v1, v31

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Laxg;->e(Ljava/lang/Runnable;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1}, Laxg;->a(Laqy;)Laok;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v0, Lbaj;->d:Laok;

    .line 906
    .line 907
    iget-object v1, v0, Lbaj;->h:Laxg;

    .line 908
    .line 909
    invoke-virtual {v1}, Laxg;->c()Larv;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iput-object v1, v0, Lbaj;->a:Larv;

    .line 914
    .line 915
    invoke-virtual {v1}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v3, Laqz;

    .line 920
    .line 921
    const/16 v4, 0x11

    .line 922
    .line 923
    invoke-direct {v3, v0, v1, v4, v12}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_19
    invoke-virtual {v3, v1}, Laxg;->a(Laqy;)Laok;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iput-object v1, v0, Lbaj;->d:Laok;

    .line 939
    .line 940
    iget-object v1, v1, Laok;->j:Larv;

    .line 941
    .line 942
    iput-object v1, v0, Lbaj;->a:Larv;

    .line 943
    .line 944
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lbao;->G()Lbal;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v2, v0, Lbaj;->d:Laok;

    .line 949
    .line 950
    invoke-interface {v1, v2, v5, v6}, Lbal;->n(Laok;IZ)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lbaj;->k()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lbaj;->a:Larv;

    .line 957
    .line 958
    const-class v2, Landroid/media/MediaCodec;

    .line 959
    .line 960
    iput-object v2, v1, Larv;->n:Ljava/lang/Class;

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    invoke-static {v2, v9}, Lati;->b(Laug;Landroid/util/Size;)Lati;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput v10, v1, Lati;->h:I

    .line 969
    .line 970
    invoke-virtual {v0, v1, v8}, Laom;->W(Lati;Latv;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Lmz;->B(Laug;)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-virtual {v1, v2}, Lati;->p(I)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Lbaj;->x:Latj;

    .line 981
    .line 982
    if-eqz v2, :cond_1a

    .line 983
    .line 984
    invoke-virtual {v2}, Latj;->b()V

    .line 985
    .line 986
    .line 987
    :cond_1a
    new-instance v2, Latj;

    .line 988
    .line 989
    new-instance v3, Lanm;

    .line 990
    .line 991
    move/from16 v4, v16

    .line 992
    .line 993
    invoke-direct {v3, v0, v4}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v3}, Latj;-><init>(Latk;)V

    .line 997
    .line 998
    .line 999
    iput-object v2, v0, Lbaj;->x:Latj;

    .line 1000
    .line 1001
    iput-object v2, v1, Lati;->f:Latk;

    .line 1002
    .line 1003
    iget-object v2, v8, Latv;->g:Larq;

    .line 1004
    .line 1005
    if-eqz v2, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lati;->g(Larq;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1b
    return-object v1
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static t(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lbaj;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static u(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lbaj;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final v(Laqy;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laom;->U(Laqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laom;->B(Laqy;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final w()Lazg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbal;->a()Lasx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lbaj;->aa(Lasx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazg;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    invoke-super {p0}, Laom;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laom;->I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laom;->o:Latv;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lbaj;->d:Laok;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lbal;->b()Lasx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lazx;->a:Lazx;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbaj;->aa(Lasx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lazx;

    .line 31
    .line 32
    iput-object v1, p0, Lbaj;->b:Lazx;

    .line 33
    .line 34
    iget-object v1, p0, Laom;->n:Laug;

    .line 35
    .line 36
    check-cast v1, Lbao;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lbaj;->ae(Lbao;Latv;)Lati;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbaj;->f:Lati;

    .line 43
    .line 44
    iget-object v2, p0, Lbaj;->b:Lazx;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lbaj;->r(Lati;Lazx;Latv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbaj;->f:Lati;

    .line 50
    .line 51
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laom;->L()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbal;->b()Lasx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lbaj;->y:Lasw;

    .line 74
    .line 75
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, v1}, Lasx;->a(Ljava/util/concurrent/Executor;Lasw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbaj;->w:Lbai;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lbai;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Lbai;

    .line 90
    .line 91
    invoke-virtual {p0}, Laom;->E()Laqs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lbai;-><init>(Laqs;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lbaj;->w:Lbai;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbal;->c()Lasx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lbaj;->w:Lbai;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lasx;->a(Ljava/util/concurrent/Executor;Lasw;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p0, v0}, Lbaj;->q(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method protected final a(Latv;Latv;)Latv;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laom;->n:Laug;

    .line 8
    .line 9
    check-cast p2, Lbao;

    .line 10
    .line 11
    invoke-static {p2}, Lasj;->g(Lasl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Latv;->b:Landroid/util/Size;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "suggested resolution "

    .line 26
    .line 27
    const-string v2, " is not in custom ordered resolutions "

    .line 28
    .line 29
    invoke-static {p2, v0, v1, v2}, La;->dY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "VideoCapture"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final af()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ai()V
    .locals 2

    .line 1
    invoke-static {}, La;->bu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbaj;->w:Lbai;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbal;->c()Lasx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbaj;->w:Lbai;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lasx;->b(Lasw;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbaj;->w:Lbai;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbai;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbaj;->w:Lbai;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lbaj;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbal;->b()Lasx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lbaj;->y:Lasw;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lasx;->b(Lasw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbaj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lbaj;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Larq;)Lauf;
    .locals 0

    .line 1
    invoke-static {p1}, Lbaf;->b(Larq;)Lbaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(ZLauk;)Laug;
    .locals 3

    .line 1
    sget-object v0, Lbah;->a:Lbao;

    .line 2
    .line 3
    invoke-static {v0}, Lmz;->G(Laug;)Laui;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lauk;->a(Laui;I)Larq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lds;->q(Larq;Larq;)Larq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lbaf;->b(Larq;)Lbaf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbaf;->c()Lbao;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e()Lbal;
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    check-cast v0, Lbao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbao;->G()Lbal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaj;->x:Latj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latj;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbaj;->x:Latj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbaj;->a:Larv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Larv;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbaj;->a:Larv;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbaj;->i:Laxk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Laxk;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbaj;->i:Laxk;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lbaj;->h:Laxg;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Laxg;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbaj;->h:Laxg;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lbaj;->u:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lbaj;->d:Laok;

    .line 44
    .line 45
    sget-object v0, Lazx;->a:Lazx;

    .line 46
    .line 47
    iput-object v0, p0, Lbaj;->b:Lazx;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lbaj;->v:I

    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbaj;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laom;->n:Laug;

    .line 12
    .line 13
    check-cast v0, Lbao;

    .line 14
    .line 15
    iget-object v1, p0, Laom;->o:Latv;

    .line 16
    .line 17
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lbaj;->ae(Lbao;Latv;)Lati;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbaj;->f:Lati;

    .line 25
    .line 26
    iget-object v1, p0, Lbaj;->b:Lazx;

    .line 27
    .line 28
    iget-object v2, p0, Laom;->o:Latv;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lbaj;->r(Lati;Lazx;Latv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbaj;->f:Lati;

    .line 34
    .line 35
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laom;->M()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Larq;)Latv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaj;->f:Lati;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lati;->g(Larq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaj;->f:Lati;

    .line 7
    .line 8
    invoke-virtual {v0}, Lati;->a()Latp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laom;->R(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laom;->o:Latv;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Latu;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latu;-><init>(Latv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Latu;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Latu;->a()Latv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected final i(Laqw;Lauf;)Laug;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lbaj;->w()Lazg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lbaj;->X()Lazm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lazg;->c:Lbam;

    .line 16
    .line 17
    iget-object v2, v2, Lbam;->b:Lazm;

    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Lauf;->a()Laug;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbao;

    .line 24
    .line 25
    sget-object v4, Lasl;->S:Laro;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lmz;->aa(Latg;Laro;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lbaj;->e()Lbal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lbal;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lbaj;->X()Lazm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lds;->p(Lasi;)Lama;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Lmz;->L(Laug;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Latv;->a:Landroid/util/Range;

    .line 72
    .line 73
    invoke-static {v3, v9}, Lmz;->C(Laug;Landroid/util/Range;)Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    invoke-direct {v11, v0, v8}, Lbaj;->Y(Lall;I)Lazz;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v5}, Lazz;->d(Lama;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_4

    .line 104
    .line 105
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "No supported quality on the device for high-speed capture."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    const-string v0, "VideoCapture"

    .line 123
    .line 124
    const-string v1, "Can\'t find any supported quality on the device."

    .line 125
    .line 126
    invoke-static {v0, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_18

    .line 130
    .line 131
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v15, "QualitySelector"

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    const-string v13, "No supported quality on the device."

    .line 140
    .line 141
    invoke-static {v15, v13}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    iget-object v7, v2, Lazm;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_a

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    move-object/from16 v6, v17

    .line 184
    .line 185
    check-cast v6, Lazi;

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    sget-object v3, Lazi;->j:Lazi;

    .line 190
    .line 191
    if-ne v6, v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v14, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    sget-object v3, Lazi;->i:Lazi;

    .line 198
    .line 199
    if-ne v6, v3, :cond_8

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v6, "quality is not supported and will be ignored: "

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v15, v3}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    move-object/from16 v3, v17

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    move-object/from16 v17, v3

    .line 243
    .line 244
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    :cond_b
    move-object/from16 v19, v2

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_c
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    iget-object v3, v2, Lazm;->b:Lazf;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    sget-object v6, Lazf;->c:Lazf;

    .line 266
    .line 267
    if-eq v3, v6, :cond_b

    .line 268
    .line 269
    instance-of v6, v3, Laze;

    .line 270
    .line 271
    const-string v7, "Currently only support type RuleStrategy"

    .line 272
    .line 273
    invoke-static {v6, v7}, Lbnk;->j(ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lazi;->e:Lazi;

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    sget-object v7, Lazi;->l:Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    check-cast v3, Laze;

    .line 286
    .line 287
    iget-object v7, v3, Laze;->a:Lazi;

    .line 288
    .line 289
    sget-object v15, Lazi;->j:Lazi;

    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    if-ne v7, v15, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lazi;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    sget-object v15, Lazi;->i:Lazi;

    .line 305
    .line 306
    if-ne v7, v15, :cond_e

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v7, v2

    .line 313
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lazi;

    .line 318
    .line 319
    :cond_e
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eq v15, v2, :cond_f

    .line 324
    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const/4 v2, 0x0

    .line 329
    :goto_6
    invoke-static {v2}, Lbnk;->i(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v20, v15, -0x1

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    move/from16 v7, v20

    .line 342
    .line 343
    :goto_7
    if-ltz v7, :cond_11

    .line 344
    .line 345
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move/from16 v22, v7

    .line 350
    .line 351
    move-object/from16 v7, v20

    .line 352
    .line 353
    check-cast v7, Lazi;

    .line 354
    .line 355
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v20

    .line 359
    if-eqz v20, :cond_10

    .line 360
    .line 361
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_10
    add-int/lit8 v7, v22, -0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-ge v15, v11, :cond_13

    .line 379
    .line 380
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lazi;

    .line 385
    .line 386
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    if-eqz v20, :cond_12

    .line 391
    .line 392
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    iget v3, v3, Laze;->b:I

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_28

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v17}, Lbao;->K()Lbbv;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v1, Lazg;->c:Lbam;

    .line 442
    .line 443
    new-instance v6, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v5}, Lazz;->d(Lama;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lazi;

    .line 467
    .line 468
    invoke-interface {v12, v11, v5}, Lazz;->c(Lazi;Lama;)Lbar;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v14, v14, Lbar;->b:Lasa;

    .line 476
    .line 477
    invoke-virtual {v14}, Lasa;->a()Landroid/util/Size;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_15
    move/from16 v11, v16

    .line 486
    .line 487
    if-ne v8, v11, :cond_17

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    invoke-interface {v0}, Laqw;->o()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_c

    .line 500
    :cond_16
    invoke-interface {v0, v10}, Laqw;->p(Landroid/util/Range;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_c

    .line 505
    :cond_17
    invoke-virtual/range {p0 .. p0}, Laom;->y()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-interface {v0, v7}, Laqw;->q(I)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_c
    new-instance v7, Lazl;

    .line 514
    .line 515
    invoke-direct {v7, v0, v6}, Lazl;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_19

    .line 532
    .line 533
    iget v10, v3, Lbam;->c:I

    .line 534
    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lazi;

    .line 540
    .line 541
    invoke-virtual {v7, v11, v10}, Lazl;->a(Lazi;I)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_18

    .line 546
    .line 547
    new-instance v13, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    goto :goto_e

    .line 554
    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    :goto_e
    invoke-virtual {v0, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    :goto_f
    const/4 v11, 0x1

    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_23

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/util/Map$Entry;

    .line 602
    .line 603
    new-instance v9, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    :cond_1b
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_21

    .line 623
    .line 624
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Landroid/util/Size;

    .line 629
    .line 630
    invoke-interface {v6, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-nez v13, :cond_1b

    .line 635
    .line 636
    invoke-interface {v12, v11, v5}, Lazz;->b(Landroid/util/Size;Lama;)Lbar;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-eqz v13, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v5}, Lama;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_1c

    .line 647
    .line 648
    invoke-static {v2, v13, v1, v5}, Lbaj;->Z(Lbbv;Lbar;Lazg;Lama;)Lbbw;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    :goto_12
    move-object/from16 p1, v0

    .line 653
    .line 654
    move-object/from16 v18, v6

    .line 655
    .line 656
    move-object/from16 v20, v7

    .line 657
    .line 658
    move-object/from16 v21, v10

    .line 659
    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_1c
    iget-object v14, v13, Lbar;->a:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/high16 v15, -0x80000000

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v18

    .line 676
    if-eqz v18, :cond_1f

    .line 677
    .line 678
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    move-object/from16 p1, v0

    .line 683
    .line 684
    move-object/from16 v0, v18

    .line 685
    .line 686
    check-cast v0, Lasa;

    .line 687
    .line 688
    invoke-static {v0, v5}, Lbca;->a(Lasa;Lama;)Z

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    if-eqz v18, :cond_1d

    .line 693
    .line 694
    move-object/from16 v18, v6

    .line 695
    .line 696
    iget v6, v0, Lasa;->j:I

    .line 697
    .line 698
    move/from16 v19, v6

    .line 699
    .line 700
    new-instance v6, Lama;

    .line 701
    .line 702
    move-object/from16 v20, v7

    .line 703
    .line 704
    sget-object v7, Lbca;->d:Ljava/util/Map;

    .line 705
    .line 706
    move-object/from16 v21, v10

    .line 707
    .line 708
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v19

    .line 716
    invoke-static/range {v19 .. v19}, La;->bS(Z)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v0, v0, Lasa;->h:I

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    sget-object v10, Lbca;->c:Ljava/util/Map;

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v19

    .line 744
    invoke-static/range {v19 .. v19}, La;->bS(Z)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-direct {v6, v7, v0}, Lama;-><init>(II)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v13, v1, v6}, Lbaj;->Z(Lbbv;Lbar;Lazg;Lama;)Lbbw;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_1e

    .line 768
    .line 769
    invoke-interface {v0}, Lbbw;->f()Landroid/util/Range;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-interface {v0}, Lbbw;->d()Landroid/util/Range;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    sget-object v10, Lawq;->a:Landroid/util/Size;

    .line 798
    .line 799
    mul-int/2addr v6, v7

    .line 800
    if-le v6, v15, :cond_1e

    .line 801
    .line 802
    move-object/from16 v17, v0

    .line 803
    .line 804
    move v15, v6

    .line 805
    move-object/from16 v6, v18

    .line 806
    .line 807
    move-object/from16 v7, v20

    .line 808
    .line 809
    move-object/from16 v10, v21

    .line 810
    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :cond_1d
    move-object/from16 v18, v6

    .line 816
    .line 817
    move-object/from16 v20, v7

    .line 818
    .line 819
    move-object/from16 v21, v10

    .line 820
    .line 821
    :cond_1e
    move-object/from16 v0, p1

    .line 822
    .line 823
    move-object/from16 v6, v18

    .line 824
    .line 825
    move-object/from16 v7, v20

    .line 826
    .line 827
    move-object/from16 v10, v21

    .line 828
    .line 829
    goto/16 :goto_13

    .line 830
    .line 831
    :cond_1f
    move-object/from16 v13, v17

    .line 832
    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :goto_14
    if-eqz v13, :cond_20

    .line 836
    .line 837
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-interface {v13, v0, v6}, Lbbw;->i(II)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_20

    .line 850
    .line 851
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 852
    .line 853
    .line 854
    :cond_20
    move-object/from16 v0, p1

    .line 855
    .line 856
    move-object/from16 v6, v18

    .line 857
    .line 858
    move-object/from16 v7, v20

    .line 859
    .line 860
    move-object/from16 v10, v21

    .line 861
    .line 862
    goto/16 :goto_11

    .line 863
    .line 864
    :cond_21
    move-object/from16 p1, v0

    .line 865
    .line 866
    move-object/from16 v18, v6

    .line 867
    .line 868
    move-object/from16 v20, v7

    .line 869
    .line 870
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_22

    .line 875
    .line 876
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lazi;

    .line 881
    .line 882
    invoke-virtual {v3, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    :cond_22
    move-object/from16 v0, p1

    .line 886
    .line 887
    move-object/from16 v6, v18

    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :cond_23
    move-object v0, v3

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :goto_15
    if-ne v8, v11, :cond_26

    .line 895
    .line 896
    invoke-interface/range {p2 .. p2}, Lauf;->d()Lasv;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v2, Laug;->x:Laro;

    .line 901
    .line 902
    new-instance v3, Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_25

    .line 920
    .line 921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Ljava/util/Map$Entry;

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Lazi;

    .line 932
    .line 933
    invoke-interface {v12, v8, v5}, Lazz;->c(Lazi;Lama;)Lbar;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_24

    .line 955
    .line 956
    iget-object v9, v8, Lbar;->b:Lasa;

    .line 957
    .line 958
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Landroid/util/Size;

    .line 963
    .line 964
    iget v9, v9, Lasa;->d:I

    .line 965
    .line 966
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_25
    invoke-virtual {v1, v2, v3}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_27

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface/range {p2 .. p2}, Lauf;->d()Lasv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v4, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    invoke-interface/range {p2 .. p2}, Lauf;->a()Laug;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    const-string v1, "Unable to find selected quality"

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    const-string v1, "MediaSpec can\'t be null"

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laom;->F()Laqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbaj;->h:Laxg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbaj;->v(Laqy;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbaj;->v:I

    .line 16
    .line 17
    invoke-virtual {p0}, Laom;->x()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Laxg;->k(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laom;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaj;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbaj;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbaj;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaj;->e()Lbal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lbal;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lati;Lazx;Latv;)V
    .locals 4

    .line 1
    iget v0, p2, Lazx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget p2, p2, Lazx;->d:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lati;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lati;->b:Larl;

    .line 36
    .line 37
    iget-object p2, p2, Larl;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Latv;->d:Lama;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Lbaj;->a:Larv;

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2, v3}, Lati;->l(Larv;Lama;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1, p3, p2}, Lati;->i(Larv;Lama;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    iget-object p2, p0, Lbaj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_6
    new-instance p2, Lals;

    .line 67
    .line 68
    const/16 p3, 0xe

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbaj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance p2, Lbae;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v0}, Lbae;-><init>(Lbaj;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p2, p3}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VideoCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Laom;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
