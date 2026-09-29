.class public final Lsia;
.super Lshs;
.source "PG"


# instance fields
.field final synthetic a:Lsib;


# direct methods
.method public constructor <init>(Lsib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsia;->a:Lsib;

    .line 2
    .line 3
    invoke-direct {p0}, Lshs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lsib;->a:Lsoz;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsia;->a:Lsib;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsib;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsib;->d:Lsid;

    .line 12
    .line 13
    iget-object v2, v0, Lsib;->f:Lsic;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsid;->a(Lsic;)Lbifn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lbifn;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbifo;

    .line 22
    .line 23
    iget-object v2, v2, Lbifo;->k:Lbifm;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbifm;->a:Lbifm;

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lbifm;->a:Lbifm;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbifl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbifl;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbifm;

    .line 43
    .line 44
    iget v4, v3, Lbifm;->b:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x1000

    .line 47
    .line 48
    iput v4, v3, Lbifm;->b:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput v4, v3, Lbifm;->j:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lbifl;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbifm;

    .line 59
    .line 60
    iget v4, v3, Lbifm;->b:I

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x2000

    .line 63
    .line 64
    iput v4, v3, Lbifm;->b:I

    .line 65
    .line 66
    const/16 v4, 0x65

    .line 67
    .line 68
    iput v4, v3, Lbifm;->k:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbifm;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lbifn;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lbifo;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbifo;->k:Lbifm;

    .line 87
    .line 88
    iget v2, v3, Lbifo;->c:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v3, Lbifo;->c:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbifo;

    .line 99
    .line 100
    iget-object v0, v0, Lsib;->b:Lshx;

    .line 101
    .line 102
    const/16 v2, 0xe8

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lshx;->a(Lbifo;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
