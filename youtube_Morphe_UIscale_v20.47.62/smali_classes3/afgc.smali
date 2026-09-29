.class public final Lafgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjmq;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lafge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafgc;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafgc;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lafgc;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lafgc;->g:Lafge;

    .line 12
    .line 13
    iput-object p3, p0, Lafgc;->e:Lblyd;

    .line 14
    .line 15
    iput-object p4, p0, Lafgc;->f:Lblyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafgc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafgc;->e:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0xf73140

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lafgc;->g:Lafge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lavtt;->u:Laxlh;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laxlh;->a:Laxlh;

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v0, Laxlh;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lafgc;->a:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lafgc;->c:Z

    .line 54
    .line 55
    iget-object v0, p0, Lafgc;->a:Lbjmq;

    .line 56
    .line 57
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lafgc;->d:Landroid/content/Context;

    .line 69
    .line 70
    const-string v4, "phone"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 77
    .line 78
    const-string v5, "country_code"

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, p0, Lafgc;->f:Lblyd;

    .line 101
    .line 102
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-static {v3}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v3, "ZZ"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lqyq;

    .line 161
    .line 162
    new-instance v1, Lqyf;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3}, Lqyf;-><init>(Lqyq;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "FirebaseAnalytics initialization successful"

    .line 171
    .line 172
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lafgc;->a:Lbjmq;

    .line 177
    .line 178
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-boolean v2, p0, Lafgc;->b:Z

    .line 189
    .line 190
    return-void
.end method
