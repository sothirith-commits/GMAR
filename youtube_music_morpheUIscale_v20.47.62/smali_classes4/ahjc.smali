.class public final synthetic Lahjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahjd;


# direct methods
.method public synthetic constructor <init>(Lahjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjc;->a:Lahjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahjc;->a:Lahjd;

    .line 2
    .line 3
    check-cast p1, Laxpf;

    .line 4
    .line 5
    iget-object v1, v0, Lahjd;->f:Laxpf;

    .line 6
    .line 7
    iget-object v1, v1, Laxpf;->a:Laywl;

    .line 8
    .line 9
    iget-object v2, p1, Laxpf;->a:Laywl;

    .line 10
    .line 11
    sget-object v3, Laywl;->c:Laywl;

    .line 12
    .line 13
    sget-object v4, Laywl;->b:Laywl;

    .line 14
    .line 15
    sget-object v5, Laywl;->a:Laywl;

    .line 16
    .line 17
    iput-object p1, v0, Lahjd;->f:Laxpf;

    .line 18
    .line 19
    iget-object p1, v0, Lahjd;->c:Lagsh;

    .line 20
    .line 21
    iget-object v6, v0, Lahjd;->f:Laxpf;

    .line 22
    .line 23
    iput-object v6, p1, Lagsh;->b:Laxpf;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lahjd;->b:Lahbq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lahbq;->p()Lblml;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lahbq;->p()Lblml;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lblml;->u:Lbkok;

    .line 43
    .line 44
    new-array v7, v6, [Lavik;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v7}, Lahjd;->B(Ljava/util/List;[Lavik;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lahjd;->b:Lahbq;

    .line 54
    .line 55
    invoke-virtual {v4}, Lahbq;->p()Lblml;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lahbq;->p()Lblml;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lblml;->v:Lbkok;

    .line 66
    .line 67
    new-array v5, v6, [Lavik;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lahjd;->B(Ljava/util/List;[Lavik;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v6

    .line 78
    :goto_0
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    move v6, v4

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, Lahjd;->g:Laftk;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Laftk;->d()Lzec;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    iget-object v2, v0, Lahjd;->b:Lahbq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lblml;->l:Lbkok;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, p1}, Lahjd;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v2}, Lahbq;->V()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1, v1}, Lahjd;->C(Ljava/util/List;Lzec;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iget-object v2, v0, Lahjd;->g:Laftk;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Laftk;->c()Lzec;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    iget-object v2, v0, Lahjd;->b:Lahbq;

    .line 132
    .line 133
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Lahbq;->p()Lblml;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lblml;->q:Lbkok;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1, p1}, Lahjd;->A(Ljava/util/List;Lzec;Lagsh;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v2}, Lahbq;->S()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1, v1}, Lahjd;->C(Ljava/util/List;Lzec;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method
