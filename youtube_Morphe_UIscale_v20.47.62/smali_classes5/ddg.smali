.class public final Lddg;
.super Lcda;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcda;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 95
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lddg;->E:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 96
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lddg;->F:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddg;->x:Z

    iput-boolean v0, p0, Lddg;->y:Z

    iput-boolean v0, p0, Lddg;->z:Z

    iput-boolean v0, p0, Lddg;->A:Z

    iput-boolean v0, p0, Lddg;->B:Z

    iput-boolean v0, p0, Lddg;->C:Z

    iput-boolean v0, p0, Lddg;->D:Z

    return-void
.end method

.method public constructor <init>(Lddh;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcda;-><init>(Lcdb;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lddh;->L:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lddg;->x:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lddh;->M:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Lddh;->N:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lddg;->y:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lddh;->O:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lddh;->P:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lddg;->z:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lddh;->Q:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lddh;->R:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lddh;->S:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lddh;->T:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lddh;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lddg;->A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lddh;->V:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lddg;->B:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lddh;->W:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lddg;->C:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lddh;->X:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lddh;->Y:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lddg;->D:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lddh;->Z:Z

    .line 47
    .line 48
    iget-object v0, p1, Lddh;->aa:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Map;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v1, p0, Lddg;->E:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-object p1, p1, Lddh;->ab:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lddg;->F:Landroid/util/SparseBooleanArray;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdb;
    .locals 1

    .line 1
    new-instance v0, Lddh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lddh;-><init>(Lddg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final f(Lcdb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcda;->b(Lcdb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcda;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
