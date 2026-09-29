.class public final Lauwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauwc;


# instance fields
.field private final a:Lbwjq;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwjq;->a:Lbwjq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwjp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbwjp;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbwjq;

    .line 18
    .line 19
    iget v2, v1, Lbwjq;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbwjq;->b:I

    .line 24
    .line 25
    iput p1, v1, Lbwjq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lbwjp;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lbwjq;

    .line 33
    .line 34
    iget-object v1, p1, Lbwjq;->d:Lbkob;

    .line 35
    .line 36
    invoke-interface {v1}, Lbkob;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lbwjq;->d:Lbkob;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lbwjq;->d:Lbkob;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbwjp;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbwjq;

    .line 59
    .line 60
    iget p2, p1, Lbwjq;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, p1, Lbwjq;->b:I

    .line 65
    .line 66
    const/16 p2, 0x3c

    .line 67
    .line 68
    iput p2, p1, Lbwjq;->e:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lbwjp;->instance:Lbknt;

    .line 74
    .line 75
    check-cast p1, Lbwjq;

    .line 76
    .line 77
    iget p2, p1, Lbwjq;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    iput p2, p1, Lbwjq;->b:I

    .line 82
    .line 83
    iput-boolean v3, p1, Lbwjq;->f:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbwjq;

    .line 90
    .line 91
    iput-object p1, p0, Lauwk;->a:Lbwjq;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lbwjq;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauwk;->a:Lbwjq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauwk;->a:Lbwjq;

    .line 2
    .line 3
    iget v0, v0, Lbwjq;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauwk;->a:Lbwjq;

    .line 2
    .line 3
    iget v0, v0, Lbwjq;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwk;->a:Lbwjq;

    .line 2
    .line 3
    iget-object v0, v0, Lbwjq;->d:Lbkob;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauwk;->a:Lbwjq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwjq;->f:Z

    .line 4
    .line 5
    return v0
.end method
