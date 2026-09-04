.class public final Laymn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Laymf;

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laymf;II)V
    .locals 0

    iput p4, p0, Laymn;->d:I

    iput-object p1, p0, Laymn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laymn;->b:Laymf;

    iput p3, p0, Laymn;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laymn;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Laymn;->d:I

    iget-object v1, p0, Laymn;->b:Laymf;

    iget p0, p0, Laymn;->c:I

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Laymf;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, p0}, Laymf;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Laymn;->d:I

    iget-object v1, p0, Laymn;->b:Laymf;

    iget p0, p0, Laymn;->c:I

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Laymf;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, p0}, Laymf;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    iget v0, p0, Laymn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laymn;->a:Ljava/lang/Object;

    iget p0, p0, Laymn;->c:I

    check-cast v0, Laymm;

    invoke-virtual {v0, p0, p1}, Laymm;->d(IZ)V

    return-void

    :cond_0
    iget v0, p0, Laymn;->c:I

    iget-object p0, p0, Laymn;->a:Ljava/lang/Object;

    check-cast p0, Laymo;

    iget-object p0, p0, Laymo;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laymn;->d:I

    iget v1, p0, Laymn;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laymn;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Laymm;

    iget-object p0, p0, Laymm;->a:Lcbaf;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laymn;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Laymo;

    iget-object p0, p0, Laymo;->c:Lcbaf;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laymn;->d:I

    iget v1, p0, Laymn;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laymn;->a:Ljava/lang/Object;

    check-cast p0, Laymm;

    iget-object p0, p0, Laymm;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laymn;->a:Ljava/lang/Object;

    check-cast p0, Laymo;

    iget-object p0, p0, Laymo;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
