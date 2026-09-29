.class public final synthetic Lbbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbbsq;

.field public final synthetic b:Lbbsz;


# direct methods
.method public synthetic constructor <init>(Lbbsq;Lbbsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsp;->a:Lbbsq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsp;->b:Lbbsz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbfnd;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbbsp;->b:Lbbsz;

    .line 6
    .line 7
    sget-object v1, Lbbtc;->a:Lbbtc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbtb;

    .line 14
    .line 15
    iget-object v2, v0, Lbbsz;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbbtb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbbtc;

    .line 25
    .line 26
    iget v4, v3, Lbbtc;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lbbtc;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lbbtc;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbbsz;->b:Lbpsx;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbbtb;->a(Lbpsx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lbbsz;->c:Lbmtp;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbbtb;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lbbtc;

    .line 51
    .line 52
    iput-object v2, v3, Lbbtc;->g:Lbmtp;

    .line 53
    .line 54
    iget v2, v3, Lbbtc;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    iput v2, v3, Lbbtc;->b:I

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lbbsz;->d:Lbmtp;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lbbtb;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v3, Lbbtc;

    .line 70
    .line 71
    iput-object v2, v3, Lbbtc;->f:Lbmtp;

    .line 72
    .line 73
    iget v2, v3, Lbbtc;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    iput v2, v3, Lbbtc;->b:I

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lbbsz;->f:Lbnna;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lbbtb;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lbbtc;

    .line 89
    .line 90
    iput-object v2, v3, Lbbtc;->h:Lbnna;

    .line 91
    .line 92
    iget v2, v3, Lbbtc;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    iput v2, v3, Lbbtc;->b:I

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lbbsp;->a:Lbbsq;

    .line 99
    .line 100
    iget-boolean v3, v0, Lbbsz;->e:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lbbtb;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v4, Lbbtc;

    .line 108
    .line 109
    iget v5, v4, Lbbtc;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    iput v5, v4, Lbbtc;->b:I

    .line 114
    .line 115
    iput-boolean v3, v4, Lbbtc;->e:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbbtc;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-object v0, v0, Lbbsz;->g:Lbbsb;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v1, v3, v0}, Lbbsq;->f(Lbfnd;Lbbtc;Lbbsy;Lbbsb;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
