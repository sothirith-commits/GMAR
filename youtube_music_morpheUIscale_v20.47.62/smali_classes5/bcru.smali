.class public abstract Lbcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoj;


# instance fields
.field public final a:Lbcok;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Z

.field private final f:I

.field private final g:I


# direct methods
.method protected constructor <init>(Lbcok;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcru;->a:Lbcok;

    .line 5
    .line 6
    iput p2, p0, Lbcru;->f:I

    .line 7
    .line 8
    iput p3, p0, Lbcru;->g:I

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcru;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbcru;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lbcru;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final m(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcru;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbcru;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lbcru;->d:I

    .line 21
    .line 22
    iget v0, p0, Lbcru;->f:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbcru;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lbcsr;)V
.end method

.method public abstract c(Lbcss;)V
.end method

.method public abstract d(Lbcst;)V
.end method

.method public final e(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbcru;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lbcss;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lbcss;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lbcru;->c(Lbcss;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbcru;->m(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbcru;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lbcsr;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lbcsr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lbcru;->b(Lbcsr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbcru;->m(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lbcog;Lcaav;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcru;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lbcru;->d:I

    .line 6
    .line 7
    iget v1, p0, Lbcru;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p3}, Lbcoq;->i(Lcaav;)Lcaau;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    iget p3, p3, Lcaau;->d:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b069e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhhm;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v0, v2, Lhhm;->a:I

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lbcru;->g:I

    .line 41
    .line 42
    if-ge p3, v2, :cond_2

    .line 43
    .line 44
    if-lt v0, v2, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object p3, p0, Lbcru;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget v0, p0, Lbcru;->d:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move-object p3, p2

    .line 60
    check-cast p3, Lbcnw;

    .line 61
    .line 62
    iget-object p3, p3, Lbcnw;->g:Lbcol;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lhhm;

    .line 71
    .line 72
    new-instance p1, Lbcsu;

    .line 73
    .line 74
    iget v0, p0, Lbcru;->d:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_4
    invoke-direct {p1, v0, v2}, Lbcsu;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbcru;->k(Lbcsu;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lbcru;->d:I

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    iput p1, p0, Lbcru;->d:I

    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i(Lbcqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcru;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcqt;->i()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbcst;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbcst;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbcru;->d(Lbcst;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbcru;->m(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract k(Lbcsu;)V
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcru;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcru;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcru;->a:Lbcok;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lbcok;->o(Lbcoj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbcru;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbcru;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbcru;->e:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
