.class public final synthetic Lamxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamxm;


# direct methods
.method public synthetic constructor <init>(Lamxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxj;->a:Lamxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbtid;

    .line 8
    .line 9
    iget-object v1, p0, Lamxj;->a:Lamxm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v1, Lamxm;->r:Z

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbtid;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbtid;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbtid;->getSyncEnabled()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_0
    iput-boolean v4, v1, Lamxm;->r:Z

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v1, Lamxm;->r:Z

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v1, Lamxm;->q:Lbhgt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbtid;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbtid;->getActiveItemIndex()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 77
    :goto_1
    iget-object v4, v1, Lamxm;->q:Lbhgt;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lampj;

    .line 84
    .line 85
    iget-object v4, v4, Lampj;->d:Lciym;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-boolean v0, v1, Lamxm;->r:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lamvw;->e(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, v1, Lamxm;->q:Lbhgt;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v1, Lamxm;->p:Lcizd;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcizd;->ax()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Lbtid;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbtid;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Lbtid;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lbtid;->getCurrentSyncMode()Lbtij;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Lbtij;->b:Lbtij;

    .line 154
    .line 155
    if-ne v2, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v2, v2, Lbtid;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbtid;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lbtid;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lbtid;->getCurrentSyncMode()Lbtij;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v4, :cond_9

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v3}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lamxm;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f140982

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Lamvw;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {v1, v2}, Lamvw;->e(Z)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    return-void
.end method
