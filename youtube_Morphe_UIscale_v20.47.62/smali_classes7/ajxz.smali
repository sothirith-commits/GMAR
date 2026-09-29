.class public final Lajxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajwo;

.field public final b:Lajwo;

.field public final c:Lajxk;

.field public final d:Lajya;

.field public final e:Lbx;

.field public final f:Lblyi;

.field public g:Lbx;

.field public h:Z

.field public i:Z

.field public final j:Lixq;

.field public final k:Lamqz;

.field public final l:Laqab;

.field private m:Z


# direct methods
.method public constructor <init>(Lixq;Lamqz;Lblyd;Lajwo;Lajwo;Lajxk;Lajya;Laqab;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajxz;->j:Lixq;

    .line 8
    .line 9
    iput-object p2, p0, Lajxz;->k:Lamqz;

    .line 10
    .line 11
    iput-object p4, p0, Lajxz;->a:Lajwo;

    .line 12
    .line 13
    iput-object p5, p0, Lajxz;->b:Lajwo;

    .line 14
    .line 15
    iput-object p6, p0, Lajxz;->c:Lajxk;

    .line 16
    .line 17
    iput-object p7, p0, Lajxz;->d:Lajya;

    .line 18
    .line 19
    iput-object p8, p0, Lajxz;->l:Laqab;

    .line 20
    .line 21
    invoke-virtual {p8}, Laqab;->d()Lbx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajxz;->e:Lbx;

    .line 26
    .line 27
    new-instance p1, Lahdz;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p3, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lblyp;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lajxz;->f:Lblyi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajxz;->l:Laqab;

    .line 2
    .line 3
    iget-object v1, v0, Laqab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lblzi;

    .line 7
    .line 8
    iget v2, v2, Lblzi;->c:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lasvz;

    .line 25
    .line 26
    iget-object v2, v2, Lasvz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    :goto_0
    if-gez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    xor-int/2addr p2, v1

    .line 45
    :goto_1
    add-int v2, p1, p2

    .line 46
    .line 47
    iget-object v3, v0, Laqab;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lblzi;

    .line 50
    .line 51
    iget v4, v3, Lblzi;->c:I

    .line 52
    .line 53
    if-le v4, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lblzi;->removeLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-boolean v1, p0, Lajxz;->i:Z

    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajxz;->l:Laqab;

    .line 2
    .line 3
    iget-object v1, v0, Laqab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lblzi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lblzi;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Laqab;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lblzi;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Laqab;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lajxz;->h:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "restore must be preceded by emptying the backstack"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajxz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajxz;->l:Laqab;

    .line 5
    .line 6
    iget-object v1, v0, Laqab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Laqab;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lblzi;

    .line 14
    .line 15
    invoke-direct {p1}, Lblzi;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laqab;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lajxz;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajxz;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lajxz;->e:Lbx;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajxz;->l:Laqab;

    .line 11
    .line 12
    iget-object v2, v1, Laqab;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lblzi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lblzi;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lasvz;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Laqab;->e()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lasvz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lajxz;->m:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
