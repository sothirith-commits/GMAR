.class final Lafog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lavdo;

.field final synthetic b:Lafom;

.field final synthetic c:Lanqq;

.field final synthetic d:Ldh;


# direct methods
.method public constructor <init>(Lavdo;Lafom;Lanqq;Ldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafog;->a:Lavdo;

    .line 2
    .line 3
    iput-object p2, p0, Lafog;->b:Lafom;

    .line 4
    .line 5
    iput-object p3, p0, Lafog;->c:Lanqq;

    .line 6
    .line 7
    iput-object p4, p0, Lafog;->d:Ldh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laffm;

    .line 2
    .line 3
    iget-object v0, p1, Laffm;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laoxj;

    .line 20
    .line 21
    invoke-virtual {v1}, Laoxj;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laoxa;

    .line 40
    .line 41
    iget-object v4, v3, Laoxa;->f:Lbzix;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lafog;->a:Lavdo;

    .line 46
    .line 47
    invoke-interface {p1}, Lavdo;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lafog;->b:Lafom;

    .line 54
    .line 55
    invoke-interface {p1}, Lafom;->j()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lafog;->c:Lanqq;

    .line 59
    .line 60
    invoke-virtual {v3}, Laoxa;->e()Lbnna;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Lafog;->a:Lavdo;

    .line 69
    .line 70
    invoke-interface {v2}, Lavdo;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Laoxj;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laoxa;

    .line 95
    .line 96
    invoke-virtual {v2}, Laoxa;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Laoxa;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :cond_5
    iget-object v3, v2, Laoxa;->d:Lbzds;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lafog;->c:Lanqq;

    .line 113
    .line 114
    invoke-virtual {v2}, Laoxa;->e()Lbnna;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v0, p0, Lafog;->a:Lavdo;

    .line 123
    .line 124
    invoke-interface {v0}, Lavdo;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Laffm;->b:Laoxd;

    .line 131
    .line 132
    invoke-virtual {p1}, Laoxd;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "Failed to fetch kids onboarding status, finishing the App."

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Laoxd;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laoxc;

    .line 163
    .line 164
    iget-boolean v0, v0, Laoxc;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lafog;->d:Ldh;

    .line 172
    .line 173
    invoke-virtual {p1}, Ldh;->finishAffinity()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lafog;->d:Ldh;

    .line 181
    .line 182
    invoke-virtual {p1}, Ldh;->finishAffinity()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafog;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {p1}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 10
    .line 11
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lafog;->d:Ldh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldh;->finishAffinity()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
