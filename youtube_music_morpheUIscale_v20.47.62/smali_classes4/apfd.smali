.class public final Lapfd;
.super Laour;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lbrci;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string p4, "live_chat/get_live_chat"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p4, "live_chat/get_live_interactivity"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p4, p1, p2, v0}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lapfd;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrcj;->a:Lbrcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrcf;

    .line 8
    .line 9
    iget-object v1, p0, Lapfd;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapfd;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbrcf;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbrcj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbrcj;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    iput v3, v2, Lbrcj;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbrcj;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lapfd;->a:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lbrcf;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Lbrcj;

    .line 48
    .line 49
    iget v3, v1, Lbrcj;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x80

    .line 52
    .line 53
    iput v3, v1, Lbrcj;->b:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lbrcj;->g:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lapfd;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbrcf;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lbrcj;

    .line 67
    .line 68
    iget v3, v1, Lbrcj;->b:I

    .line 69
    .line 70
    const/high16 v4, 0x20000

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v1, Lbrcj;->b:I

    .line 74
    .line 75
    iput-boolean v2, v1, Lbrcj;->h:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean v1, p0, Lapfd;->c:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbrcf;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v1, Lbrcj;

    .line 87
    .line 88
    iget v3, v1, Lbrcj;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    iput v3, v1, Lbrcj;->b:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lbrcj;->f:Z

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lapfd;->d:Lbrci;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lbrcf;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v2, Lbrcj;

    .line 106
    .line 107
    iput-object v1, v2, Lbrcj;->d:Lbrci;

    .line 108
    .line 109
    iget v1, v2, Lbrcj;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v2, Lbrcj;->b:I

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lapfd;->e:Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    check-cast v1, Lbhti;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbhti;->k()Lbhum;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lapfc;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lapfc;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
