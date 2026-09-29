.class public final Laply;
.super Laour;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laioq;

.field private final c:Lajbq;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;Laioq;Lajbq;)V
    .locals 2

    .line 1
    const-string v0, "account/get_setting"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laoro;->o()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Laply;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Laply;->b:Laioq;

    .line 13
    .line 14
    iput-object p5, p0, Laply;->c:Lajbq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbroi;->a:Lbroi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbroh;

    .line 8
    .line 9
    iget-object v1, p0, Laply;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbroh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbroi;

    .line 19
    .line 20
    iget v3, v2, Lbroi;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbroi;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbroi;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lbrog;->a:Lbrog;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbrof;

    .line 35
    .line 36
    iget-object v2, p0, Laply;->b:Laioq;

    .line 37
    .line 38
    invoke-interface {v2}, Laioq;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lbrof;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbrog;

    .line 48
    .line 49
    iget v4, v3, Lbrog;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lbrog;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lbrog;->c:Z

    .line 56
    .line 57
    iget-object v2, p0, Laply;->c:Lajbq;

    .line 58
    .line 59
    invoke-interface {v2}, Lajbq;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lbrof;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v3, Lbrog;

    .line 69
    .line 70
    iget v4, v3, Lbrog;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v3, Lbrog;->b:I

    .line 75
    .line 76
    iput-boolean v2, v3, Lbrog;->d:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lbroh;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v2, Lbroi;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbrog;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lbroi;->e:Lbrog;

    .line 95
    .line 96
    iget v1, v2, Lbroi;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, v2, Lbroi;->b:I

    .line 101
    .line 102
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
