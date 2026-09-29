.class public final Luwq;
.super Luvz;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field public e:Lbglw;

.field private final f:Lufi;

.field private g:Lufo;

.field private h:Lufn;


# direct methods
.method public constructor <init>(Lufn;Lufi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luvz;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luwq;->h:Lufn;

    .line 6
    .line 7
    iput-object p2, p0, Luwq;->f:Lufi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Luwq;->a:F

    .line 4
    .line 5
    iget v2, p0, Luwq;->b:F

    .line 6
    .line 7
    iget v3, p0, Luwq;->c:F

    .line 8
    .line 9
    add-float/2addr v3, v1

    .line 10
    iget v4, p0, Luwq;->d:F

    .line 11
    .line 12
    add-float/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lufn;Lbglw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwq;->g:Lufo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luwq;->f:Lufi;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbgly;->aM()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lufi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Luwq;->g:Lufo;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Luwq;->h:Lufn;

    .line 18
    .line 19
    iput-object p2, p0, Luwq;->e:Lbglw;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwq;->g:Lufo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luwq;->f:Lufi;

    .line 6
    .line 7
    iget-object v1, p0, Luwq;->e:Lbglw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbgly;->aM()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lufi;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Luwq;->g:Lufo;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Luwq;->g:Lufo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luwq;->h:Lufn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Luwq;->e:Lbglw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbgly;->aM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Luwq;->f:Lufi;

    .line 25
    .line 26
    new-instance v5, Luwp;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v1, v4}, Luwp;-><init>(Luwq;Lufn;Ljava/lang/String;Lufi;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Luwq;->g:Lufo;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Luwq;->g:Lufo;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Luwq;->f:Lufi;

    .line 38
    .line 39
    iget-object v4, p0, Luwq;->e:Lbglw;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbgly;->aM()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lufi;->e:Lups;

    .line 46
    .line 47
    invoke-virtual {v5}, Lups;->aq()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v1, Lufi;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lufo;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v5, Lufo;->m:Z

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lufi;->h(Ljava/lang/String;Lufo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v1, Lufi;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Lufi;->g(Ljava/lang/String;Lufo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    const-wide/16 v0, 0x10

    .line 83
    .line 84
    and-long/2addr p1, v0

    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Luwq;->f:Lufi;

    .line 90
    .line 91
    iget-object p2, p0, Luwq;->e:Lbglw;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbgly;->aM()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lufi;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Luwq;->a:F

    .line 2
    .line 3
    iput p2, p0, Luwq;->b:F

    .line 4
    .line 5
    sub-float/2addr p3, p1

    .line 6
    iput p3, p0, Luwq;->c:F

    .line 7
    .line 8
    sub-float/2addr p4, p2

    .line 9
    iput p4, p0, Luwq;->d:F

    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
