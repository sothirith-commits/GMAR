.class public final Laozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozt;


# instance fields
.field public final a:Lbmzr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbmzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laozs;->a:Lbmzr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget v1, v0, Lbmzr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbmzr;->f:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget v1, v0, Lbmzr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbmzr;->c:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzr;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lanqq;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laozs;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laozs;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 13
    .line 14
    iget-object v0, v0, Lbmzr;->o:Lbkok;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbpsx;

    .line 31
    .line 32
    iget-object v2, p0, Laozs;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, p1, v3}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Laozs;->b:Ljava/util/List;

    .line 44
    .line 45
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzr;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzr;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Laozs;->a:Lbmzr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    iget p1, v1, Lbmzr;->b:I

    .line 12
    .line 13
    const/high16 v2, 0x20000

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lbmzr;->r:Lbpsx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, v1, Lbmzr;->b:I

    .line 30
    .line 31
    const/high16 v2, 0x10000

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lbmzr;->q:Lbpsx;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Laozs;->a:Lbmzr;

    .line 48
    .line 49
    iget v1, p1, Lbmzr;->b:I

    .line 50
    .line 51
    const v2, 0x8000

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Lbmzr;->p:Lbpsx;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final i()Lbotr;
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzr;->n:Lbott;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbott;->a:Lbott;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbott;->b:Lbotr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbotr;->a:Lbotr;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget v1, v0, Lbmzr;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbmzr;->j:Lbpsx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget v0, v0, Lbmzr;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laozs;->a:Lbmzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzr;->i:Lbmzx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbmzx;->a:Lbmzx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbmzx;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lbmzw;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
