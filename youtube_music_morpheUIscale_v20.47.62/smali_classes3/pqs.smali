.class public final synthetic Lpqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laozi;


# direct methods
.method public synthetic constructor <init>(Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqs;->a:Laozi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpqs;->a:Laozi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoro;->k()Lbquw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbybi;->a:Lbybi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbybh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lbybh;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lbybi;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v3, Lbybi;->c:I

    .line 24
    .line 25
    iget v5, v3, Lbybi;->b:I

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Lbybi;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbybi;

    .line 35
    .line 36
    iget-object v3, v1, Lbquw;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbqux;

    .line 39
    .line 40
    iget-object v3, v3, Lbqux;->f:Lbquz;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lbquz;->a:Lbquz;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbquy;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lbquy;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v4, Lbquz;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, Lbquz;->h:Lbybi;

    .line 63
    .line 64
    iget v2, v4, Lbquz;->b:I

    .line 65
    .line 66
    const/high16 v5, 0x800000

    .line 67
    .line 68
    or-int/2addr v2, v5

    .line 69
    iput v2, v4, Lbquz;->b:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbquz;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lbquw;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v1, Lbqux;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lbqux;->f:Lbquz;

    .line 88
    .line 89
    iget v2, v1, Lbqux;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    iput v2, v1, Lbqux;->b:I

    .line 94
    .line 95
    return-object v0
.end method
