.class public final Laxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laqsg;Layup;)Laqse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Layup;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-interface {p0, p1}, Laqsg;->m(I)Laqse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbsip;->a:Lbsip;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbsik;

    .line 19
    .line 20
    sget-object v0, Lbsit;->a:Lbsit;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbsiq;

    .line 27
    .line 28
    sget-object v1, Lbskq;->f:Lbskq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbsiq;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbsit;

    .line 36
    .line 37
    iget v1, v1, Lbskq;->o:I

    .line 38
    .line 39
    iput v1, v2, Lbsit;->e:I

    .line 40
    .line 41
    iget v1, v2, Lbsit;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    iput v1, v2, Lbsit;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbsit;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lbsik;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lbsip;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lbsip;->N:Lbsit;

    .line 64
    .line 65
    iget v0, v1, Lbsip;->d:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iput v0, v1, Lbsip;->d:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lbsik;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v0, Lbsip;

    .line 77
    .line 78
    iget v1, v0, Lbsip;->b:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    iput v1, v0, Lbsip;->b:I

    .line 83
    .line 84
    const-string v1, "warm"

    .line 85
    .line 86
    iput-object v1, v0, Lbsip;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbsip;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Laqse;->b(Lbsip;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Laqtm;

    .line 99
    .line 100
    invoke-direct {p0}, Laqtm;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
