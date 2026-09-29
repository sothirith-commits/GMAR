.class final Larxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larxx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Larxw;

.field final synthetic c:Larxm;


# direct methods
.method public constructor <init>(Larxm;Ljava/lang/String;Larxw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larxh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Larxh;->b:Larxw;

    .line 4
    .line 5
    iput-object p1, p0, Larxh;->c:Larxm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larxh;->c:Larxm;

    .line 2
    .line 3
    iget-object v1, p0, Larxh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Larxm;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Larxh;->b:Larxw;

    .line 16
    .line 17
    iget-object v2, v0, Laykj;->j:Layky;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Layky;->eZ(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v2, v3, v3, v4}, Layky;->fe(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v3, p1}, Layky;->eX(IILjava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Larxm;->r()Laylx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Laylx;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Laylx;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v4, v3

    .line 51
    :goto_0
    invoke-interface {v2, v3}, Layky;->eZ(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Layky;->P(II)Laylx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Laylx;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Laykj;->R(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget-object p1, v1, Larxw;->a:Laryx;

    .line 79
    .line 80
    check-cast p1, Laryd;

    .line 81
    .line 82
    iget-object v2, p1, Laryd;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Larxm;->c:Lcjac;

    .line 85
    .line 86
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lazmq;

    .line 91
    .line 92
    invoke-virtual {v4}, Lazmq;->w()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Laryd;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    xor-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v1, Larxw;->b:Z

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v4}, Larxm;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-boolean v3, v0, Larxm;->d:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Larxm;->H()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-boolean p1, v0, Larxm;->f:Z

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "onPostSyncDown | resync required, fetching RQ playlist again."

    .line 143
    .line 144
    invoke-static {p1, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v0, Larxm;->f:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Larxm;->E()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    iget-object p1, v0, Larxm;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v0, Larxm;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, v1, Larxw;->b:Z

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2, v1}, Larxm;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string p1, ""

    .line 169
    .line 170
    iput-object p1, v0, Larxm;->e:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    :goto_3
    return-void
.end method
