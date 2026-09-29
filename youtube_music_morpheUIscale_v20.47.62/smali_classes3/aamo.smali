.class public final Laamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# instance fields
.field final synthetic a:Laand;

.field final synthetic b:Laams;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laand;Laams;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamo;->a:Laand;

    .line 2
    .line 3
    iput-object p2, p0, Laamo;->b:Laams;

    .line 4
    .line 5
    iput-object p3, p0, Laamo;->c:Landroid/content/Context;

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

.method public final b()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lcemi;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 6

    .line 1
    new-instance v0, Laanh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laaml;

    .line 8
    .line 9
    iget-object v3, p0, Laamo;->a:Laand;

    .line 10
    .line 11
    iget-object v4, p0, Laamo;->b:Laams;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v4, v5, v1}, Laaml;-><init>(Laand;Laams;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Laanh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 4

    .line 1
    check-cast p1, Lcemi;

    .line 2
    .line 3
    new-instance v0, Laaml;

    .line 4
    .line 5
    iget-object v1, p0, Laamo;->a:Laand;

    .line 6
    .line 7
    iget-object v2, p0, Laamo;->b:Laams;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, p2}, Laaml;-><init>(Laand;Laams;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laamo;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Laamg;->b(Landroid/content/Context;Lcemi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic e(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laait;->b(Laaiu;Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

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

.method public final bridge synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    check-cast p1, Lcemi;

    .line 2
    .line 3
    check-cast p2, Laanh;

    .line 4
    .line 5
    iget-object p2, p2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    check-cast p2, Laamg;

    .line 8
    .line 9
    iget-object v0, p0, Laamo;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Laamg;->b(Landroid/content/Context;Lcemi;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcemi;

    .line 2
    .line 3
    check-cast p2, Laamg;

    .line 4
    .line 5
    iget-object p3, p0, Laamo;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p1}, Laamg;->b(Landroid/content/Context;Lcemi;)V

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
    instance-of v0, p2, Laamg;

    .line 2
    .line 3
    check-cast p1, Laanh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Laamg;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laanh;->B(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final bridge synthetic j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V
    .locals 2

    .line 1
    check-cast p1, Lcemi;

    .line 2
    .line 3
    new-instance p3, Laaml;

    .line 4
    .line 5
    iget-object p8, p0, Laamo;->a:Laand;

    .line 6
    .line 7
    iget-object v0, p0, Laamo;->b:Laams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p3, p8, v0, v1, p2}, Laaml;-><init>(Laand;Laams;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5, p6, p7}, Laamg;->e(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laamo;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Laamg;->b(Landroid/content/Context;Lcemi;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p9, Laain;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
