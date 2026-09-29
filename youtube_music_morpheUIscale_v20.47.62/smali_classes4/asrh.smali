.class public final Lasrh;
.super Laswe;
.source "PG"


# instance fields
.field public final a:Lbnlx;


# direct methods
.method public constructor <init>(Lbnlx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laswe;-><init>(Laswd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasrh;->a:Lbnlx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Laqse;)V
    .locals 6

    .line 1
    sget-object v0, Lbsip;->a:Lbsip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsik;

    .line 8
    .line 9
    sget-object v1, Lbsit;->a:Lbsit;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbsiq;

    .line 16
    .line 17
    sget-object v2, Lbsis;->a:Lbsis;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbsir;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbsir;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbsis;

    .line 31
    .line 32
    iget v4, v3, Lbsis;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lbsis;->b:I

    .line 37
    .line 38
    iput-boolean v5, v3, Lbsis;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbsir;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbsis;

    .line 46
    .line 47
    iget-object v4, p0, Lasrh;->a:Lbnlx;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbnlx;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v3, Lbsis;->d:I

    .line 54
    .line 55
    iget v4, v3, Lbsis;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lbsis;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbsis;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbsiq;->a(Lbsis;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbsip;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbsit;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 87
    .line 88
    iget v1, v2, Lbsip;->d:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iput v1, v2, Lbsip;->d:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbsip;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
