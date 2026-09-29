.class public final Laqnu;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Larhs;

.field private final e:Larhr;

.field private final f:Larhs;

.field private final g:Laqnr;

.field private h:Ljava/util/List;

.field private final i:Ladzk;


# direct methods
.method public constructor <init>(Larhs;Larhs;Larhr;Laqnr;Ladzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnu;->a:Larhs;

    .line 5
    .line 6
    iput-object p2, p0, Laqnu;->f:Larhs;

    .line 7
    .line 8
    iput-object p3, p0, Laqnu;->e:Larhr;

    .line 9
    .line 10
    iput-object p4, p0, Laqnu;->g:Laqnr;

    .line 11
    .line 12
    iput-object p5, p0, Laqnu;->i:Ladzk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqnu;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnu;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Laqnu;->h:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lmx;->n(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v1, p1}, Lmx;->o(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Laqnu;->e:Larhr;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Laqnu;->g:Laqnr;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-static {}, Laquk;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x120

    .line 52
    .line 53
    const-string v4, "RecyclerView Data Diff"

    .line 54
    .line 55
    invoke-static {v3, v4}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, p1, v1, p0}, Laqnr;->a(Ljava/util/List;Ljava/util/List;Larhr;Lmx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Laqvi;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw p1

    .line 76
    :cond_4
    iget-object v1, p0, Laqnu;->g:Laqnr;

    .line 77
    .line 78
    iget-object v2, p0, Laqnu;->e:Larhr;

    .line 79
    .line 80
    invoke-interface {v1, v0, p1, v2, p0}, Laqnr;->a(Ljava/util/List;Ljava/util/List;Larhr;Lmx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lmx;->oT()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laqnu;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laqnu;->a:Larhs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laqnv;

    .line 14
    .line 15
    iget-object v0, p0, Laqnu;->i:Ladzk;

    .line 16
    .line 17
    iget-object v1, v0, Ladzk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v0, Ladzk;->a:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, v0, Ladzk;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ladzk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnu;->i:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ladzk;->b(I)Laqnv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Laqnv;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Laqnt;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Laqnt;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final gA(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laqnu;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqnu;->f:Larhs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Laqnu;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x2

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    const-string p1, "RecyclerViews that use WRAP_CONTENT with setHasFixedSize(true) won\'t resize on new data. If you have static data, you should set it on the adapter before setAdapter()."

    .line 29
    .line 30
    invoke-static {v1, p1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 3

    .line 1
    check-cast p1, Laqnt;

    .line 2
    .line 3
    iget v0, p1, Lnx;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Laqnu;->i:Ladzk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ladzk;->b(I)Laqnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Laqnu;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Laqnv;->b(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Attempting to bind data with an incompatible ViewBinder class (%s). Check that your ViewBinder function is correct."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final bridge synthetic v(Lnx;)V
    .locals 2

    .line 1
    check-cast p1, Laqnt;

    .line 2
    .line 3
    iget v0, p1, Lnx;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Laqnu;->i:Ladzk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ladzk;->b(I)Laqnv;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laqnt;->t:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
