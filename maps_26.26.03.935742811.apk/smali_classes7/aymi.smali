.class public final Laymi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymf;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Laymi;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Laymi;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Laymi;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laymi;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laymi;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laymi;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Connector "

    invoke-static {p1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
