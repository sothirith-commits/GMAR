.class final Layyx;
.super Lavib;
.source "PG"


# instance fields
.field public a:Layxh;

.field final synthetic b:Layyy;

.field private final c:Lazew;

.field private final d:Ljava/lang/String;

.field private final e:Laqse;


# direct methods
.method public constructor <init>(Layyy;Lazew;Ljava/lang/String;Laqse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layyx;->b:Layyy;

    .line 2
    .line 3
    invoke-direct {p0}, Lavib;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Layyx;->c:Lazew;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Layyx;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Layyx;->e:Laqse;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Layyx;->a:Layxh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layyx;->b:Layyy;

    .line 2
    .line 3
    iget-object v1, p0, Layyx;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Laopi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Layyy;->a(Ljava/lang/String;Laopi;)Laopi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Layyy;->g:Lvsp;

    .line 12
    .line 13
    invoke-static {p1, v1}, Laywi;->a(Laopi;Lvsp;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Layvw;->h(Lbrjb;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Layyy;->p(Laopi;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Layyy;->j:Layup;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Layup;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Layyy;->k:Landroid/util/LruCache;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Layyy;->s(Laopi;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Layyy;->j:Layup;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Layup;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Layyx;->c:Lazew;

    .line 72
    .line 73
    invoke-static {p1, v2}, Layyy;->n(Laopi;Lazew;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Layyx;->c:Lazew;

    .line 77
    .line 78
    invoke-virtual {v2}, Laoro;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Layyy;->b(Laopi;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v0, Layyy;->b:Laijd;

    .line 99
    .line 100
    new-instance v1, Laxpt;

    .line 101
    .line 102
    invoke-interface {p1}, Laopi;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Laxpt;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Layyx;->e:Laqse;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v1, "ps_r"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbsip;->a:Lbsip;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbsik;

    .line 128
    .line 129
    invoke-interface {p1}, Laopi;->O()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lbsik;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v3, Lbsip;

    .line 139
    .line 140
    iget v4, v3, Lbsip;->c:I

    .line 141
    .line 142
    or-int/lit16 v4, v4, 0x80

    .line 143
    .line 144
    iput v4, v3, Lbsip;->c:I

    .line 145
    .line 146
    iput-boolean v2, v3, Lbsip;->C:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbsip;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lavib;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Layyx;->b:Layyy;

    .line 6
    .line 7
    iget-object v0, v0, Layyy;->j:Layup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Layup;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Layyx;->a:Layxh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Layxh;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    return p1
.end method
