.class public final Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsj;


# instance fields
.field private final a:Ldsj;

.field private final b:Leal;

.field private final c:Landroid/util/SparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Ldsj;Leal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leao;->a:Ldsj;

    .line 5
    .line 6
    iput-object p2, p0, Leao;->b:Leal;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leao;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(II)Ldts;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leao;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Leao;->a:Ldsj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldsj;->q(II)Ldts;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Leao;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leaq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, p0, Leao;->a:Ldsj;

    .line 26
    .line 27
    new-instance v2, Leaq;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ldsj;->q(II)Ldts;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Leao;->b:Leal;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Leaq;-><init>(Ldts;Leal;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Leao;->a:Ldsj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsj;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leao;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Leao;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leaq;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Leaq;->d:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final x(Ldti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leao;->a:Ldsj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsj;->x(Ldti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
