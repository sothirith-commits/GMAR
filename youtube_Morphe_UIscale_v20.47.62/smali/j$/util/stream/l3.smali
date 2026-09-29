.class public final Lj$/util/stream/l3;
.super Lj$/util/stream/a3;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# instance fields
.field public final n:Z

.field public final o:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/b3;)V
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/y3;->q:I

    .line 2
    .line 3
    sget v1, Lj$/util/stream/y3;->o:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/a;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj$/util/stream/l3;->n:Z

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj$/util/stream/l3;->o:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b3;Ljava/util/Comparator;)V
    .locals 2

    .line 20
    sget v0, Lj$/util/stream/y3;->q:I

    sget v1, Lj$/util/stream/y3;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/a;II)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lj$/util/stream/l3;->n:Z

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lj$/util/stream/l3;->o:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/y3;->SORTED:Lj$/util/stream/y3;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/y3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj$/util/stream/l3;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Lj$/util/stream/q0;->u(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lj$/util/stream/l3;->o:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lj$/util/stream/t0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lj$/util/stream/t0;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final o(ILj$/util/stream/e3;)Lj$/util/stream/e3;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/y3;->SORTED:Lj$/util/stream/y3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/y3;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lj$/util/stream/l3;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object v0, Lj$/util/stream/y3;->SIZED:Lj$/util/stream/y3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/util/stream/y3;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lj$/util/stream/l3;->o:Ljava/util/Comparator;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lj$/util/stream/n3;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/e3;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lj$/util/stream/m3;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/e3;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
