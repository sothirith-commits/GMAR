.class public final Labed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labed;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labed;->b:Lcgli;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Labec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labec;

    .line 7
    .line 8
    iget v1, v0, Labec;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labec;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labec;-><init>(Labed;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labec;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labec;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Labee;->a:Lbhwl;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-static {p1}, Labqc;->a(Ljava/lang/String;)Lacar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object p2, Labee;->a:Lbhwl;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbhwh;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbhwh;

    .line 94
    .line 95
    invoke-interface {p1}, Lbhwh;->s()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Labed;->b:Lcgli;

    .line 110
    .line 111
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Labwc;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput v3, v0, Labec;->c:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eq p2, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    check-cast p2, Labhz;

    .line 130
    .line 131
    instance-of p1, p2, Labhu;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Labed;->a:Lbhwl;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Labhu;

    .line 143
    .line 144
    invoke-interface {v0}, Labhu;->b()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Failed to fetch account from storage."

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_5
    invoke-interface {p2}, Labhz;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Labjp;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Labed;->a:Lbhwl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbhwh;

    .line 169
    .line 170
    const-string p2, "Account not in storage."

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Labhv;

    .line 176
    .line 177
    new-instance v0, Labjk;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Labhx;->T:Labhx;

    .line 183
    .line 184
    invoke-direct {p1, v0, p2}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    new-instance p2, Labid;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Labid;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_7
    return-object v1

    .line 195
    :cond_8
    new-instance p1, Labid;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
