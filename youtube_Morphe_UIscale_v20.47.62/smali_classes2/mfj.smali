.class public final synthetic Lmfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmfj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lmfj;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lmfj;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfj;->c:I

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
    check-cast p1, Lier;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmfj;->b:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lmfj;->a:Z

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lier;->y(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Labll;

    .line 19
    .line 20
    iget-boolean v0, p0, Lmfj;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lmfj;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Labll;->m(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lier;

    .line 29
    .line 30
    iget-boolean v0, p0, Lmfj;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lmfj;->a:Z

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lier;->q(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lmfj;->c:I

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
