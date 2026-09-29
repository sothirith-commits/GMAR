.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lmfk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lmfk;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 12
    .line 13
    sget v0, Lnln;->C:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lmfk;->a:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->c:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 21
    .line 22
    sget v0, Lnln;->C:I

    .line 23
    .line 24
    iget-boolean v0, p0, Lmfk;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lier;

    .line 30
    .line 31
    iget-boolean v0, p0, Lmfk;->a:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lier;->t(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Lier;

    .line 38
    .line 39
    iget-boolean v0, p0, Lmfk;->a:Z

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lier;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lmfk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
