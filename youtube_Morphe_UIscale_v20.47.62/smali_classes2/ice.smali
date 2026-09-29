.class public final Lice;
.super Licc;
.source "PG"

# interfaces
.implements Lhwx;
.implements Lammd;
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lamme;

.field private final c:Ljava/util/Map;

.field private final d:Laaxp;

.field private final e:Laidq;

.field private final f:Lzza;

.field private final g:Lzyr;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Z

.field private k:F

.field private final l:Lozd;


# direct methods
.method public constructor <init>(Licv;Lamme;Laaxp;Lozd;Laidq;Lzza;Lzyr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lice;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lice;->c:Ljava/util/Map;

    .line 17
    .line 18
    const p1, 0x3fe374bc    # 1.777f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lice;->i:F

    .line 22
    .line 23
    iput p1, p0, Lice;->k:F

    .line 24
    .line 25
    iput-object p2, p0, Lice;->b:Lamme;

    .line 26
    .line 27
    iput-object p3, p0, Lice;->d:Laaxp;

    .line 28
    .line 29
    iput-object p4, p0, Lice;->l:Lozd;

    .line 30
    .line 31
    iput-object p5, p0, Lice;->e:Laidq;

    .line 32
    .line 33
    iput-object p6, p0, Lice;->f:Lzza;

    .line 34
    .line 35
    iput-object p7, p0, Lice;->g:Lzyr;

    .line 36
    .line 37
    return-void
.end method

.method private final h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lice;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
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
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Licd;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Licd;->e(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lice;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lice;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lice;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Lhth;->n(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lice;->h(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->e:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lice;->g(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ZLbeke;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lice;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lice;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lice;->j:Z

    .line 11
    .line 12
    const p1, 0x3fe374bc    # 1.777f

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lbeke;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const p1, 0x3f2aacda    # 0.6667f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_3
    :goto_0
    iput p1, p0, Lice;->k:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lice;->a()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lhth;->n(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lice;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lice;->h(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float v0, p1, p2

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lice;->i:F

    .line 12
    .line 13
    iget-object p1, p0, Lice;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lice;->j(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lice;->l:Lozd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lozd;->f(Lhwx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lice;->b:Lamme;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lamme;->f(Lammd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lice;->f:Lzza;

    .line 17
    .line 18
    iget-object v0, v0, Lzza;->c:Lbdw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbdw;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lice;->g:Lzyr;

    .line 24
    .line 25
    iget-object v0, v0, Lzyr;->c:Lbdw;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbdw;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lice;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lice;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lice;->k:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lice;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_1
    const p1, 0x3fe374bc    # 1.777f

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lalcv;

    .line 11
    .line 12
    const-string p3, "APARM"

    .line 13
    .line 14
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :try_start_0
    iget-object p2, p2, Lalcv;->a:Lalzj;

    .line 19
    .line 20
    sget-object v0, Lalzj;->i:Lalzj;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lice;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lice;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lice;->i:F

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lice;->j(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "unsupported op code: "

    .line 54
    .line 55
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    check-cast p2, Lzor;

    .line 64
    .line 65
    iget-object p2, p2, Lzor;->a:Lzoq;

    .line 66
    .line 67
    sget-object p3, Lzoq;->c:Lzoq;

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lice;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p2, p0, Lice;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget p3, p0, Lice;->i:F

    .line 81
    .line 82
    invoke-direct {p0, p2, p3}, Lice;->j(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    const-class p1, Lzor;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    new-array p2, p2, [Ljava/lang/Class;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    aput-object p1, p2, p3

    .line 93
    .line 94
    const-class p1, Lalcv;

    .line 95
    .line 96
    aput-object p1, p2, v0

    .line 97
    .line 98
    return-object p2
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lice;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lice;->l:Lozd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lozd;->e(Lhwx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lice;->b:Lamme;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lamme;->a(Lammd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lice;->f:Lzza;

    .line 17
    .line 18
    iget-object v0, v0, Lzza;->c:Lbdw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lice;->g:Lzyr;

    .line 24
    .line 25
    iget-object v0, v0, Lzyr;->c:Lbdw;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kr(Lfbs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfbs;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lfbs;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "INVALID_VIDEO_ID"

    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lice;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lice;->j:Z

    .line 33
    .line 34
    return-void
.end method
