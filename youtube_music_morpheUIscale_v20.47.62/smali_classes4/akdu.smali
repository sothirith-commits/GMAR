.class public final Lakdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:I

.field private c:[Lakdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lakdt;

    .line 6
    .line 7
    iput-object v1, p0, Lakdu;->c:[Lakdt;

    .line 8
    .line 9
    new-instance v1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lakdu;->a:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lakdu;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lakdu;->c:[Lakdt;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lakdu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lakdu;->c:[Lakdt;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lakdt;

    .line 14
    .line 15
    iput-object v1, p0, Lakdu;->c:[Lakdt;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lakdu;->c:[Lakdt;

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lakdt;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p2}, Lakdt;-><init>(IFF)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v0, v2, Lakdt;->a:I

    .line 32
    .line 33
    iput p1, v2, Lakdt;->b:F

    .line 34
    .line 35
    iput p2, v2, Lakdt;->c:F

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lakdu;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lakdu;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lakdu;->a:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
