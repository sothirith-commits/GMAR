.class public final synthetic Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnlo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnlo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnlo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 9
    .line 10
    iget v0, p0, Lnlo;->a:I

    .line 11
    .line 12
    iput v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->r:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lier;

    .line 34
    .line 35
    iget v0, p0, Lnlo;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lier;->x(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lev;

    .line 42
    .line 43
    iget v0, p0, Lnlo;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lev;->k(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lnlo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
