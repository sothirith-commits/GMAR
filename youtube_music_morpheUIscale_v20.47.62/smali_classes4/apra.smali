.class public final Lapra;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "ypc/cancel_recurrence"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lapra;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lapra;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lapra;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lapra;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapra;->d()Lbrua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapra;->d()Lbrua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrub;

    .line 10
    .line 11
    iget-object v0, v0, Lbrub;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lbrua;
    .locals 6

    .line 1
    sget-object v0, Lbrub;->a:Lbrub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrua;

    .line 8
    .line 9
    iget-object v1, p0, Lapra;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrua;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrub;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrub;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrub;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrub;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lapra;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lapra;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbrua;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbrub;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbrub;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    iput v3, v2, Lbrub;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lbrub;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lcceu;->a:Lcceu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lccer;

    .line 64
    .line 65
    iget-object v2, p0, Lapra;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lccer;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lcceu;

    .line 75
    .line 76
    iget-object v4, v3, Lcceu;->b:Lbkok;

    .line 77
    .line 78
    invoke-interface {v4}, Lbkok;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lcceu;->b:Lbkok;

    .line 89
    .line 90
    :cond_1
    iget-object v3, v3, Lcceu;->b:Lbkok;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lapra;->c:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lccer;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lcceu;

    .line 105
    .line 106
    iget-object v4, v3, Lcceu;->c:Lbkok;

    .line 107
    .line 108
    invoke-interface {v4}, Lbkok;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lcceu;->c:Lbkok;

    .line 119
    .line 120
    :cond_3
    iget-object v3, v3, Lcceu;->c:Lbkok;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lbrua;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v2, Lbrub;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcceu;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lbrub;->e:Lcceu;

    .line 142
    .line 143
    iget v1, v2, Lbrub;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, v2, Lbrub;->b:I

    .line 148
    .line 149
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lapra;->d:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
