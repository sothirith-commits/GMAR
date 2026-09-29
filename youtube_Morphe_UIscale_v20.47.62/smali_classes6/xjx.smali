.class public final Lxjx;
.super Lbxw;
.source "PG"


# instance fields
.field public a:Larif;

.field public b:Larif;

.field public l:Larif;

.field private final m:Lxhs;

.field private final n:Z

.field private final o:Lyun;

.field private final p:Lyvs;


# direct methods
.method public constructor <init>(Lyun;Lxhs;Lyvs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lxjx;->a:Larif;

    .line 7
    .line 8
    iput-object v0, p0, Lxjx;->b:Larif;

    .line 9
    .line 10
    iput-object v0, p0, Lxjx;->l:Larif;

    .line 11
    .line 12
    iput-object p1, p0, Lxjx;->o:Lyun;

    .line 13
    .line 14
    iput-object p2, p0, Lxjx;->m:Lxhs;

    .line 15
    .line 16
    iput-object p3, p0, Lxjx;->p:Lyvs;

    .line 17
    .line 18
    iput-boolean p4, p0, Lxjx;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lxjx;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxjx;->o:Lyun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyun;->j()Lbxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbxu;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lxjx;->m:Lxhs;

    .line 14
    .line 15
    iget-object v1, v1, Lxhs;->d:Lbxx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxu;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lxjx;->p:Lyvs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyvs;->A()Lbxu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lbxu;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v3, p0, Lxjx;->n:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lyun;->j()Lbxu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lxjs;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lxjs;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, p0, v3}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lyvs;->A()Lbxu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lxjs;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxjx;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxjx;->b:Larif;

    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxjx;->l:Larif;

    .line 14
    .line 15
    invoke-virtual {v0}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxjx;->b:Larif;

    .line 22
    .line 23
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxjx;->l:Larif;

    .line 28
    .line 29
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lxju;

    .line 34
    .line 35
    new-instance v3, Lxhx;

    .line 36
    .line 37
    sget v4, Larnr;->d:I

    .line 38
    .line 39
    sget-object v4, Larsa;->a:Larnr;

    .line 40
    .line 41
    sget-object v5, Largr;->a:Largr;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6, v4}, Lxhx;-><init>(Larnr;Larif;ZLarnr;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lxhx;

    .line 48
    .line 49
    check-cast v0, Lxht;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v1}, Lxju;-><init>(Lxhx;Lxht;Lxhx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxjx;->m:Lxhs;

    .line 58
    .line 59
    iget-object v0, v0, Lxhs;->d:Lbxx;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxjx;->p:Lyvs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyvs;->A()Lbxu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lxjx;->a:Larif;

    .line 75
    .line 76
    invoke-virtual {v0}, Larif;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lxjx;->b:Larif;

    .line 83
    .line 84
    invoke-virtual {v0}, Larif;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lxjx;->l:Larif;

    .line 91
    .line 92
    invoke-virtual {v0}, Larif;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lxjx;->a:Larif;

    .line 99
    .line 100
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lxjx;->b:Larif;

    .line 105
    .line 106
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lxjx;->l:Larif;

    .line 111
    .line 112
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lxju;

    .line 117
    .line 118
    check-cast v2, Lxhx;

    .line 119
    .line 120
    check-cast v1, Lxht;

    .line 121
    .line 122
    check-cast v0, Lxhx;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v2}, Lxju;-><init>(Lxhx;Lxht;Lxhx;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lbxx;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lxjx;->o:Lyun;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyun;->j()Lbxu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lxjx;->m:Lxhs;

    .line 140
    .line 141
    iget-object v0, v0, Lxhs;->d:Lbxx;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lxjx;->p:Lyvs;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyvs;->A()Lbxu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lbxw;->n(Lbxu;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method
