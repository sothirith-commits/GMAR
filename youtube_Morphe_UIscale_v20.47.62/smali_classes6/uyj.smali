.class public final Luyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lsgp;
    .locals 1

    .line 1
    iget v0, p0, Luyj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbidl;->d:Lsgp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbiao;->d:Lsgp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    .line 1
    iget v0, p0, Luyj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luyo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Luyo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Luyo;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget p2, p0, Luyj;->a:I

    .line 2
    .line 3
    const-string v0, "getPreparedPaintUnit should be used instead"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbidl;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    check-cast p1, Lbiao;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    iget p3, p0, Luyj;->a:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    iget p1, p0, Luyj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Luwe;

    .line 6
    .line 7
    invoke-direct {p1}, Luwe;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Luwe;

    .line 12
    .line 13
    invoke-direct {p1}, Luwe;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    iget p2, p0, Luyj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbidl;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lbiao;

    .line 10
    .line 11
    return v0
.end method

.method public final synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p2, p0, Luyj;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbidl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lbiao;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
