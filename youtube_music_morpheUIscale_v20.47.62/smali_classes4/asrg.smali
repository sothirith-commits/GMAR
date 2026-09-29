.class public final Lasrg;
.super Laswe;
.source "PG"


# instance fields
.field public final a:Lbnlv;


# direct methods
.method public constructor <init>(Lbnlv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laswe;-><init>(Laswd;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasrg;->a:Lbnlv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Laqse;)V
    .locals 5

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
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbsis;->b:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v3, Lbsis;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbsir;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v3, Lbsis;

    .line 47
    .line 48
    iget-object v4, p0, Lasrg;->a:Lbnlv;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbnlv;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Lbsis;->e:I

    .line 55
    .line 56
    iget v4, v3, Lbsis;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    iput v4, v3, Lbsis;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbsis;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbsiq;->a(Lbsis;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbsik;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbsip;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbsit;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lbsip;->N:Lbsit;

    .line 88
    .line 89
    iget v1, v2, Lbsip;->d:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iput v1, v2, Lbsip;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbsip;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Laqse;->b(Lbsip;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
