.class public Luq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final xU:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field g:I

.field public h:Luq;

.field public i:Luq;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Lue;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Ltj;

.field private xV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Luq;->xU:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luq;->c:I

    .line 6
    .line 7
    iput v0, p0, Luq;->d:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Luq;->e:J

    .line 12
    .line 13
    iput v0, p0, Luq;->f:I

    .line 14
    .line 15
    iput v0, p0, Luq;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Luq;->h:Luq;

    .line 19
    .line 20
    iput-object v1, p0, Luq;->i:Luq;

    .line 21
    .line 22
    iput-object v1, p0, Luq;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Luq;->l:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Luq;->xV:I

    .line 28
    .line 29
    iput-object v1, p0, Luq;->m:Lue;

    .line 30
    .line 31
    iput-boolean v2, p0, Luq;->n:Z

    .line 32
    .line 33
    iput v2, p0, Luq;->o:I

    .line 34
    .line 35
    iput v0, p0, Luq;->p:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Luq;->a:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "itemView may not be null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method final B()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Luq;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Luq;->r:Ltj;

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
    iget-object v0, p0, Luq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Luq;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-object v3, p0, Luq;->r:Ltj;

    .line 25
    .line 26
    if-ne v3, v2, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Luq;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luq;->c:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luq;->k:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Luq;->l:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Luq;->xU:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luq;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Luq;->j:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Luq;->k:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luq;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luq;->l:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Luq;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Luq;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luq;->d:I

    .line 3
    .line 4
    iput v0, p0, Luq;->g:I

    .line 5
    .line 6
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Luq;->j:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 11
    .line 12
    iput v0, p0, Luq;->j:I

    .line 13
    .line 14
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Luq;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Luq;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Luq;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luq;->c:I

    .line 7
    .line 8
    iput v0, p0, Luq;->d:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Luq;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Luq;->c:I

    .line 15
    .line 16
    iput v0, p0, Luq;->g:I

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Luq;->g:I

    .line 22
    .line 23
    :cond_2
    iget p2, p0, Luq;->c:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Luq;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Luq;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltx;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Ltx;->e:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method final l()V
    .locals 4

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Luq;->j:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Luq;->c:I

    .line 8
    .line 9
    iput v1, p0, Luq;->d:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, p0, Luq;->e:J

    .line 14
    .line 15
    iput v1, p0, Luq;->g:I

    .line 16
    .line 17
    iput v0, p0, Luq;->xV:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Luq;->h:Luq;

    .line 21
    .line 22
    iput-object v2, p0, Luq;->i:Luq;

    .line 23
    .line 24
    invoke-virtual {p0}, Luq;->h()V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Luq;->o:I

    .line 28
    .line 29
    iput v1, p0, Luq;->p:I

    .line 30
    .line 31
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Luq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Luq;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget v0, p0, Luq;->xV:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr v0, v1

    .line 10
    :goto_0
    iput v0, p0, Luq;->xV:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Luq;->xV:I

    .line 16
    .line 17
    sget p1, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "View"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Luq;->j:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    :goto_1
    iput p1, p0, Luq;->j:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Luq;->j:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, -0x11

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    sget p1, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 59
    .line 60
    return-void
.end method

.method final o(Lue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq;->m:Lue;

    .line 2
    .line 3
    iput-boolean p2, p0, Luq;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->m:Lue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lue;->o(Luq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ViewHolder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "{"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " position="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Luq;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " id="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Luq;->e:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", oldPos="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Luq;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pLpos:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Luq;->g:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Luq;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, " scrap "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iget-boolean v2, p0, Luq;->n:Z

    .line 108
    .line 109
    if-eq v0, v2, :cond_1

    .line 110
    .line 111
    const-string v0, "[attachedScrap]"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v0, "[changeScrap]"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Luq;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v0, " invalid"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Luq;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-string v0, " unbound"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Luq;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v0, " update"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Luq;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, " removed"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Luq;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-string v0, " ignored"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Luq;->x()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-string v0, " tmpDetached"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Luq;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, " not recyclable("

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Luq;->xV:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ")"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget v0, p0, Luq;->j:I

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0x200

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Luq;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_a
    const-string v0, " undefined adapter position"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, p0, Luq;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, " no parent"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_c
    const-string v0, "}"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luq;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Lbdg;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq;->m:Lue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method final z()Z
    .locals 1

    .line 1
    iget v0, p0, Luq;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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
