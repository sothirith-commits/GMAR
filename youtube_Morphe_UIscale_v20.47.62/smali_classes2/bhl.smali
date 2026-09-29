.class public Lbhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfbs;

.field public static volatile b:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static B(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmp-long p2, p0, p4

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkd;

    .line 6
    .line 7
    invoke-interface {p0}, Lbkd;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static D(Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbig;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lbii;->i(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static F(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    shr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x18

    .line 26
    .line 27
    shr-int/lit8 v4, p2, 0x10

    .line 28
    .line 29
    shr-int/lit8 v5, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v6, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v6

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, p0

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v6

    .line 49
    invoke-static {v1}, Lbhl;->W(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v6

    .line 57
    invoke-static {v2}, Lbhl;->W(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v6

    .line 63
    invoke-static {p1}, Lbhl;->W(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Lbhl;->W(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p0

    .line 77
    add-float/2addr v1, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Lbhl;->W(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, v2

    .line 87
    mul-float/2addr v4, p0

    .line 88
    add-float/2addr v2, v4

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v6

    .line 91
    invoke-static {p2}, Lbhl;->W(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, p1

    .line 96
    mul-float/2addr p0, p2

    .line 97
    add-float/2addr p1, p0

    .line 98
    invoke-static {v1}, Lbhl;->X(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v6

    .line 103
    invoke-static {v2}, Lbhl;->X(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v6

    .line 108
    invoke-static {p1}, Lbhl;->X(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v0, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    shl-int/lit8 p0, p0, 0x10

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    shl-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    or-int/2addr p0, v0

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method

.method public static G(Lfda;Lexc;)Lfab;
    .locals 2

    .line 1
    new-instance v0, Lfab;

    .line 2
    .line 3
    sget-object v1, Lfcb;->b:Lfcb;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lbhl;->N(Lfda;Lexc;Lfcx;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lfab;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static H(Lfda;Lexc;)Lfac;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbhl;->I(Lfda;Lexc;Z)Lfac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(Lfda;Lexc;Z)Lfac;
    .locals 2

    .line 1
    new-instance v0, Lfac;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfdn;->a()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lfcb;->a:Lfcb;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lbhl;->O(Lfda;FLexc;Lfcx;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lfac;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static J(Lfda;Lexc;I)Lfad;
    .locals 2

    .line 1
    new-instance v0, Lfad;

    .line 2
    .line 3
    new-instance v1, Lfce;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lfce;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lbhl;->N(Lfda;Lexc;Lfcx;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lfad;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static K(Lfda;Lexc;)Lfae;
    .locals 2

    .line 1
    new-instance v0, Lfae;

    .line 2
    .line 3
    sget-object v1, Lfcb;->c:Lfcb;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lbhl;->N(Lfda;Lexc;Lfcx;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lfae;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static L(Lfda;Lexc;)Lfag;
    .locals 4

    .line 1
    new-instance v0, Lfag;

    .line 2
    .line 3
    invoke-static {}, Lfdn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lfcb;->e:Lfcb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lfcj;->a(Lfda;Lexc;FLfcx;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lfag;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static M(Lfda;Lexc;)Lfai;
    .locals 3

    .line 1
    new-instance v0, Lfai;

    .line 2
    .line 3
    invoke-static {}, Lfdn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lfcr;->a:Lfcr;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lbhl;->O(Lfda;FLexc;Lfcx;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lfai;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static N(Lfda;Lexc;Lfcx;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lfcj;->a(Lfda;Lexc;FLfcx;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static O(Lfda;FLexc;Lfcx;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lfcj;->a(Lfda;Lexc;FLfcx;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static P()[I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static Q(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Leup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Leuo;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    const-string p1, "next_job_scheduler_id"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Leuo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Leup;->b(Leuo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static R(Ljava/util/List;Levk;)Levk;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Levk;->g:Lepq;

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lepq;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Levk;->g:Lepq;

    .line 15
    .line 16
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 17
    .line 18
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lepq;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p1, Levk;->g:Lepq;

    .line 25
    .line 26
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lepq;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Levk;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Levk;->g:Lepq;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lbyf;->o(Lepq;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lbyf;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbyf;->n(Ljava/util/Map;)Lepq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v12, 0x0

    .line 60
    const v13, 0x1ffffeb

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v13}, Levk;->f(Levk;Ljava/lang/String;Leqp;Ljava/lang/String;Lepq;IJIIJII)Levk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public static S(Ljava/util/UUID;Lesk;)Leqj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lesk;->c:Lepk;

    .line 5
    .line 6
    iget-object v0, v0, Lepk;->k:Lbyf;

    .line 7
    .line 8
    iget-object v1, p1, Lesk;->j:Lewo;

    .line 9
    .line 10
    iget-object v1, v1, Lewo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzx;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, p0, v3, v4}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CancelWorkById"

    .line 24
    .line 25
    invoke-static {v0, p0, v1, v2}, Leca;->h(Lbyf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbmbt;)Leqj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static T(Lesk;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Leul;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lblzk;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lblzk;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Levl;->b(Ljava/lang/String;)Leqp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Leqp;->c:Leqp;

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Leqp;->d:Leqp;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Levl;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v3}, Leul;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lesk;->f:Lerj;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lerj;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Leqe;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lerj;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lerj;->a(Ljava/lang/String;)Lesu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Lerj;->g(Lesu;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lesk;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lerl;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lerl;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public static U(Ljava/lang/String;Lesk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lewa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, p1, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lebz;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static V(Lesk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesk;->c:Lepk;

    .line 2
    .line 3
    iget-object v1, p0, Lesk;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lesk;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lern;->a(Lepk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static W(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static X(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbex;

    .line 2
    .line 3
    invoke-direct {v0}, Lbex;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbfb;-><init>(Lbex;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbex;->b:Lbfb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lbex;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lbez;->a(Lbex;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lbex;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lbfb;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static u(Lbdw;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdw;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lbdw;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbem;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static v(Lbdw;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lbdw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lbhl;->u(Lbdw;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lbdw;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lbdw;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lbdw;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {p1, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    :goto_2
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbdw;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lbdw;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static w(Lbdw;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbhl;->v(Lbdw;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Lbdw;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lbdw;->a:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbdw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static y(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmpl-double p2, p0, p4

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method public static z(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public kB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public kD()V
    .locals 0

    .line 1
    return-void
.end method

.method public kE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public kF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public kG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public kH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public nK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget p2, p9, p1

    .line 3
    .line 4
    add-int/2addr p2, p6

    .line 5
    aput p2, p9, p1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget p2, p9, p1

    .line 9
    .line 10
    add-int/2addr p2, p7

    .line 11
    aput p2, p9, p1

    .line 12
    .line 13
    return-void
.end method

.method public nM(Lbhn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
