.class public final synthetic Laqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbprq;


# direct methods
.method public synthetic constructor <init>(Lbprq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlf;->a:Lbprq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lceru;

    .line 2
    .line 3
    sget v0, Laqlx;->m:I

    .line 4
    .line 5
    iget-wide v0, p1, Lceru;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Laqlf;->a:Lbprq;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lbprq;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lbprr;

    .line 23
    .line 24
    sget-object v1, Lbprr;->a:Lbprr;

    .line 25
    .line 26
    iget v1, v0, Lbprr;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    iput v1, v0, Lbprr;->b:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, v0, Lbprr;->e:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcert;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcert;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v0, Lceru;

    .line 48
    .line 49
    iget v1, v0, Lceru;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v0, Lceru;->b:I

    .line 54
    .line 55
    iput-wide v4, v0, Lceru;->c:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lceru;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lbprq;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lbprr;

    .line 70
    .line 71
    sget-object v3, Lbprr;->a:Lbprr;

    .line 72
    .line 73
    iget v3, v2, Lbprr;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, v2, Lbprr;->b:I

    .line 78
    .line 79
    iput-wide v0, v2, Lbprr;->e:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcert;

    .line 86
    .line 87
    add-long/2addr v0, v4

    .line 88
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcert;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v2, Lceru;

    .line 94
    .line 95
    iget v3, v2, Lceru;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v2, Lceru;->b:I

    .line 100
    .line 101
    iput-wide v0, v2, Lceru;->c:J

    .line 102
    .line 103
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lceru;

    .line 108
    .line 109
    return-object p1
.end method
