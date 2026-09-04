.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "PG"

# interfaces
.implements Lbztn;
.implements Lbztl;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseIntArray;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    return-void
.end method

.method private final f(Lbztm;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->k()V

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move v0, v3

    :goto_2
    if-gez v0, :cond_2

    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->a()I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method private final k()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbztm;

    invoke-interface {v3}, Lbztm;->a()I

    move-result v4

    if-lez v4, :cond_0

    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    invoke-interface {v3}, Lbztm;->a()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->k()V

    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    return p0
.end method

.method public final b(I)Lbztj;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->k()V

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbztm;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Lbztm;->b(I)Lbztj;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot have item start index < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; index="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lbztm;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lbztm;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->g(II)V

    :cond_0
    return-void
.end method

.method public final d(Lbztm;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lbztm;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->i(I)V

    :cond_0
    return-void
.end method

.method public l(Lbztm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lbztm;->h(Lbztl;)V

    invoke-interface {p1}, Lbztm;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lbztm;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->g(II)V

    :cond_0
    return-void
.end method

.method public vA(Lbztm;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->e:Z

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->f(Lbztm;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->j(I)V

    :cond_0
    return-void
.end method
