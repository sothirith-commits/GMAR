.class public final Lyzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdf;
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public b:Z

.field public final c:Lyyv;

.field private final d:Lytx;

.field private final e:Lyzz;

.field private final f:Lafvb;


# direct methods
.method public constructor <init>(Lyyv;Lytx;Lyzz;Lafvb;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzf;->c:Lyyv;

    .line 5
    .line 6
    iput-object p2, p0, Lyzf;->d:Lytx;

    .line 7
    .line 8
    iput-object p3, p0, Lyzf;->e:Lyzz;

    .line 9
    .line 10
    iput-object p4, p0, Lyzf;->f:Lafvb;

    .line 11
    .line 12
    iput-object p5, p0, Lyzf;->a:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;[BLakdd;)V
    .locals 0
    .param p3    # Lakdd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lyzh;->g([B)Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyzf;->mu(Landroid/app/Activity;Lavuk;Lakdd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzf;->c:Lyyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyyv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Lyza;

    .line 9
    .line 10
    iget-object p1, p2, Lyza;->a:Lyyz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyyz;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lyzf;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p2, Lyza;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lyzf;->a:Laaxp;

    .line 32
    .line 33
    new-instance p2, Lyza;

    .line 34
    .line 35
    sget-object v2, Lyyz;->c:Lyyz;

    .line 36
    .line 37
    invoke-direct {p2, v2, v1}, Lyza;-><init>(Lyyz;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lyzf;->b:Z

    .line 44
    .line 45
    :cond_2
    return-object p3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "unsupported op code: "

    .line 49
    .line 50
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class p2, Lyza;

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    return-object p1
.end method

.method public final mu(Landroid/app/Activity;Lavuk;Lakdd;)V
    .locals 4
    .param p3    # Lakdd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lyts;->m(Lavuk;)Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    instance-of p3, p1, Lca;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget-object p3, p0, Lyzf;->d:Lytx;

    .line 12
    .line 13
    invoke-interface {p3}, Lytx;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lyzf;->a:Laaxp;

    .line 21
    .line 22
    new-instance p2, Lyza;

    .line 23
    .line 24
    sget-object p3, Lyyz;->b:Lyyz;

    .line 25
    .line 26
    invoke-direct {p2, p3, v1}, Lyza;-><init>(Lyyz;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p3}, Lytx;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lyzf;->a:Laaxp;

    .line 40
    .line 41
    new-instance p2, Lyza;

    .line 42
    .line 43
    sget-object p3, Lyyz;->c:Lyyz;

    .line 44
    .line 45
    invoke-direct {p2, p3, v1}, Lyza;-><init>(Lyyz;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyzf;->e:Lyzz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyzz;->g()[Landroid/accounts/Account;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Lytx;->h()Lakci;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v2, p0, Lyzf;->f:Lafvb;

    .line 74
    .line 75
    new-instance v3, Lyze;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, p2}, Lyze;-><init>(Lyzf;Landroid/app/Activity;Lavuk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v2, v0, v3}, Lyts;->a(Lakci;Lafvb;Ljava/lang/String;Lyyr;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lyzf;->a:Laaxp;

    .line 85
    .line 86
    new-instance p2, Lyza;

    .line 87
    .line 88
    sget-object p3, Lyyz;->c:Lyyz;

    .line 89
    .line 90
    invoke-direct {p2, p3, v1}, Lyza;-><init>(Lyyz;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    iget-object p1, p0, Lyzf;->a:Laaxp;

    .line 98
    .line 99
    new-instance p2, Lyza;

    .line 100
    .line 101
    sget-object p3, Lyyz;->c:Lyyz;

    .line 102
    .line 103
    invoke-direct {p2, p3, v1}, Lyza;-><init>(Lyyz;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Lca;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " only supports "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p3

    .line 150
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-class p2, Lyza;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " does not support SignInCallback. use "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " instead"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p3
.end method
