.class public final synthetic Lzph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzph;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzph;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzph;->b:Lzjl;

    .line 2
    .line 3
    check-cast p1, Lzjl;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lztf;->s(Lzjl;Lzjl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lzjl;->c:Lzjg;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lzjg;->a:Lzjg;

    .line 18
    .line 19
    :cond_0
    iget-wide v1, p1, Lzjg;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lzph;->a:Lztf;

    .line 23
    .line 24
    iget-object p1, p1, Lztf;->k:Lzod;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzod;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    iget-object p1, v0, Lzjl;->c:Lzjg;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lzjg;->a:Lzjg;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzjf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lzjf;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lzjg;

    .line 48
    .line 49
    iget v4, v3, Lzjg;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lzjg;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lzjg;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzjg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzjj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lzjj;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lzjl;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lzjl;->c:Lzjg;

    .line 80
    .line 81
    iget p1, v1, Lzjl;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v1, Lzjl;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lzjl;

    .line 92
    .line 93
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
