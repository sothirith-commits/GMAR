.class public final Laajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# instance fields
.field final synthetic a:Laand;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laand;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajm;->a:Laand;

    .line 2
    .line 3
    iput-object p2, p0, Laajm;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Laajt;
    .locals 3

    .line 1
    new-instance v0, Laajt;

    .line 2
    .line 3
    iget-object v1, p0, Laajm;->a:Laand;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Laajt;-><init>(Laand;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    sget-object v0, Lceby;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 5

    .line 1
    new-instance v0, Laanh;

    .line 2
    .line 3
    new-instance v1, Laajt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laajm;->a:Laand;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v2}, Laajt;-><init>(Laand;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Laanh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    check-cast p1, Lceby;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laajm;->k(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Laajt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Laajt;->d(Lceby;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
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
    check-cast p2, Laajt;

    .line 2
    .line 3
    return-object p2
.end method

.method public final bridge synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 1

    .line 1
    check-cast p1, Lceby;

    .line 2
    .line 3
    check-cast p2, Laanh;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v0, "AnimatedVectorType update should never be called"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 13
    .line 14
    check-cast p2, Laajt;

    .line 15
    .line 16
    iget-object p2, p2, Laajt;->a:Laand;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laald;->a(Ljava/lang/Throwable;Laand;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final bridge synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p3, p2, Laajt;

    .line 2
    .line 3
    check-cast p1, Lceby;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Laajt;

    .line 8
    .line 9
    iget-object p3, p0, Laajm;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Laajt;->d(Lceby;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Laajt;

    .line 2
    .line 3
    check-cast p1, Laanh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Laajt;

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
    .locals 0

    .line 1
    check-cast p1, Lceby;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laajm;->k(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Laajt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Laajm;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Laajt;->d(Lceby;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4, p5, p6, p7}, Laajt;->e(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p9, Laain;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
