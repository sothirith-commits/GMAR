.class public final synthetic Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzks;

    .line 2
    .line 3
    iget-wide v0, p1, Lzks;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Laadr;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbiii;->a:Lbiii;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbiih;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbiih;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lbiii;

    .line 28
    .line 29
    iget v2, v1, Lbiii;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lbiii;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lbiii;->c:Z

    .line 36
    .line 37
    iget-object v1, p1, Lzks;->d:Lbkqk;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbkqk;->a:Lbkqk;

    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Lbksf;->a(Lbkqk;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lbiih;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v3, Lbiii;

    .line 53
    .line 54
    iget v4, v3, Lbiii;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v3, Lbiii;->b:I

    .line 59
    .line 60
    iput-wide v1, v3, Lbiii;->d:J

    .line 61
    .line 62
    iget-wide v1, p1, Lzks;->c:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Laadr;->a(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lbiih;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v1, Lbiii;

    .line 74
    .line 75
    iget v2, v1, Lbiii;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lbiii;->b:I

    .line 80
    .line 81
    iput-boolean p1, v1, Lbiii;->e:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lbiih;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p1, Lbiii;

    .line 89
    .line 90
    iget v1, p1, Lbiii;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, p1, Lbiii;->b:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p1, Lbiii;->f:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbiii;

    .line 104
    .line 105
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
