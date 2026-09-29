.class public final Luvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field final synthetic a:Luvy;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lrlq;


# direct methods
.method public constructor <init>(Luvy;Lrlq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvp;->a:Luvy;

    .line 2
    .line 3
    iput-object p2, p0, Luvp;->c:Lrlq;

    .line 4
    .line 5
    iput-object p3, p0, Luvp;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b()Lsgp;
    .locals 1

    .line 1
    sget-object v0, Lbifh;->d:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    .line 1
    new-instance v0, Luwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Luvn;

    .line 8
    .line 9
    iget-object v3, p0, Luvp;->a:Luvy;

    .line 10
    .line 11
    iget-object v4, p0, Luvp;->c:Lrlq;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5, v1}, Luvn;-><init>(Luvy;Lrlq;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Luwc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    check-cast p1, Lbifh;

    .line 2
    .line 3
    new-instance v0, Luvn;

    .line 4
    .line 5
    iget-object v1, p0, Luvp;->a:Luvy;

    .line 6
    .line 7
    iget-object v2, p0, Luvp;->c:Lrlq;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, p2}, Luvn;-><init>(Luvy;Lrlq;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Luvp;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Luvk;->b(Landroid/content/Context;Lbifh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    return-object p2
.end method

.method public final bridge synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    check-cast p1, Lbifh;

    .line 2
    .line 3
    check-cast p2, Luwc;

    .line 4
    .line 5
    iget-object p2, p2, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    check-cast p2, Luvk;

    .line 8
    .line 9
    iget-object v0, p0, Luvp;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Luvk;->b(Landroid/content/Context;Lbifh;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbifh;

    .line 2
    .line 3
    check-cast p2, Luvk;

    .line 4
    .line 5
    iget-object p3, p0, Luvp;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p1}, Luvk;->b(Landroid/content/Context;Lbifh;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Luvk;

    .line 2
    .line 3
    check-cast p1, Luwc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Luvk;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luwc;->C(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final bridge synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 2

    .line 1
    check-cast p1, Lbifh;

    .line 2
    .line 3
    new-instance p3, Luvn;

    .line 4
    .line 5
    iget-object p8, p0, Luvp;->a:Luvy;

    .line 6
    .line 7
    iget-object v0, p0, Luvp;->c:Lrlq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p3, p8, v0, v1, p2}, Luvn;-><init>(Luvy;Lrlq;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5, p6, p7}, Luvk;->e(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Luvp;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Luvk;->b(Landroid/content/Context;Lbifh;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p9, Lases;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return v1
.end method
