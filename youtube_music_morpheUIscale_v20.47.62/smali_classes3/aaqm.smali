.class public final Laaqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final b()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lcejv;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    .line 1
    new-instance v0, Laaqw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laaqw;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p1, Lcejv;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "getPreparedPaintUnit should be used instead"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
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
    new-instance p1, Laanj;

    .line 2
    .line 3
    invoke-direct {p1}, Laanj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic g(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 0

    .line 1
    check-cast p1, Lcejv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final synthetic h(Lwcv;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcejv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic j(Lwcv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaob;FFFFLcenv;Laain;)V
    .locals 0

    .line 1
    return-void
.end method
