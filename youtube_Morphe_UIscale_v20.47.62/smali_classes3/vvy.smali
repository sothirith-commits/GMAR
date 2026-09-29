.class public final Lvvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;

.field private static final b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lvif;

.field private final e:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvy;->a:Larvh;

    .line 8
    .line 9
    invoke-static {}, La;->bA()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La;->bz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x2000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput v0, Lvvy;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvif;Lbjmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvvy;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvvy;->d:Lvif;

    .line 16
    .line 17
    iput-object p3, p0, Lvvy;->e:Lbjmq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lvob;Latnc;I)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvvy;->a:Larvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p3, Latnc;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lvld;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v2, "null"

    .line 22
    .line 23
    :cond_1
    const-string v3, "Creating a user feedback pending intent for action [%s] in account [%s]"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbjvr;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvvy;->e:Lbjmq;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvcv;

    .line 42
    .line 43
    invoke-static {p2}, Ltuf;->h(Lvob;)Luzm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lvcv;->a(Luzm;)Larif;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Llnh;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v2, Lzo;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    invoke-direct/range {v2 .. v8}, Lzo;-><init>(Llnh;Lvld;Lvob;Latnc;Lbmar;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    :goto_0
    iget-object p1, p0, Lvvy;->d:Lvif;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvif;->b()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lvhg;->i(Landroid/content/Intent;Lvld;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5}, Lvhg;->p(Landroid/content/Intent;Lvob;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-static {p1, p2}, Lvhg;->l(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, v6, Latnc;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lvhg;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p3, v6, Latnc;->e:I

    .line 104
    .line 105
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbjvr;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget p3, v6, Latnc;->f:I

    .line 117
    .line 118
    invoke-static {p3}, La;->co(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    :cond_3
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 126
    .line 127
    invoke-static {p3}, La;->dq(I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, La;->dq(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 139
    .line 140
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {p1, v1}, Lvhg;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget p3, v6, Latnc;->b:I

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    iget p3, v6, Latnc;->d:F

    .line 155
    .line 156
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 157
    .line 158
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p3, p0, Lvvy;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v4}, Ltuh;->c(Lvld;)Lvdb;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iget-object v0, v5, Lvob;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p4, v0}, Lvjc;->f(Lvdb;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    iget-object v0, v6, Latnc;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p4, v0, p2}, Lvjc;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget p4, Lvvy;->b:I

    .line 180
    .line 181
    const/high16 v0, 0x48000000    # 131072.0f

    .line 182
    .line 183
    or-int/2addr p4, v0

    .line 184
    invoke-static {p3, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
