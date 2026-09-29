.class public final Lavgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lavec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauwa;Lavec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavgd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lavgd;->b:Lavec;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbtfa;
    .locals 1

    .line 1
    sget-object v0, Lbtfa;->b:Lbtfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lavgg;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lavgg;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajqo;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lavgg;->M()Lavdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lavdn;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lavgg;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lavgd;->b:Lavec;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lavec;->a(Lavdn;)Laveb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Laveb;->a(Lavdn;)Lavdz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavdz;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lavdz;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lavdz;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p1, Laiwp;

    .line 84
    .line 85
    invoke-virtual {v0}, Lavdz;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lavdz;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    iget-object p2, v0, Lavdz;->b:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Laiwp;-><init>(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Cannot call getRecoveryIntent() on a successful fetch."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    iget-object p1, v0, Lavdz;->c:Ljava/lang/Exception;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    instance-of p2, p1, Ljava/io/IOException;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    new-instance p2, Laiwp;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string p1, "Unknown error"

    .line 141
    .line 142
    :goto_1
    invoke-direct {p2, p1}, Laiwp;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    iget-object p2, p0, Lavgd;->a:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v0, Laiwp;

    .line 149
    .line 150
    const v1, 0x7f140223

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v0, p2, p1}, Laiwp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Cannot call getException() on a successful or recoverable fetch."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
