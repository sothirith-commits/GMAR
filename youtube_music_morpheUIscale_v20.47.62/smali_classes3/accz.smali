.class public final Laccz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labfm;

.field private final d:Lcgli;


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
    invoke-static {}, Labzr;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Labzr;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x2000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput v0, Laccz;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labfm;Lcgli;)V
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
    iput-object p1, p0, Laccz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laccz;->c:Labfm;

    .line 16
    .line 17
    iput-object p3, p0, Laccz;->d:Lcgli;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labjp;Labos;Lbkfa;I)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcgvg;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laccz;->d:Lcgli;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaxe;

    .line 21
    .line 22
    invoke-static {p2}, Laavq;->b(Labos;)Laasl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Laaxe;->a(Laasl;)Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lacev;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, Laccy;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Laccy;-><init>(Lacev;Labjp;Labos;Lbkfa;Lcjdz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    :goto_0
    iget-object p1, p0, Laccz;->c:Labfm;

    .line 60
    .line 61
    invoke-virtual {p1}, Labfm;->b()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v4}, Labee;->i(Landroid/content/Intent;Labjp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5}, Labee;->p(Landroid/content/Intent;Labos;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {p1, p2}, Labee;->l(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, v6, Lbkfa;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p3}, Labee;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p3, v6, Lbkfa;->e:I

    .line 81
    .line 82
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_NEXT_VIEW_INDEX"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcgvg;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget p3, v6, Lbkfa;->f:I

    .line 94
    .line 95
    invoke-static {p3}, Lbkey;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    :cond_1
    const-string v0, "com.google.android.libraries.notifications.USER_FEEDBACK_ACTION_TYPE"

    .line 103
    .line 104
    invoke-static {p3}, Lbkey;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Lbkhw;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_POST_CLICK_ACTION"

    .line 116
    .line 117
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {p1, v1}, Labee;->k(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget p3, v6, Lbkfa;->b:I

    .line 126
    .line 127
    and-int/lit8 p3, p3, 0x2

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget p3, v6, Lbkfa;->d:F

    .line 132
    .line 133
    const-string p4, "com.google.android.libraries.notifications.USER_FEEDBACK_SCORE"

    .line 134
    .line 135
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p3, p0, Laccz;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v4}, Laaxl;->b(Labjp;)Laaxm;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iget-object v0, v5, Labos;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, v0}, Labgn;->f(Laaxm;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    iget-object v0, v6, Lbkfa;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p4, v0, p2}, Labgn;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget p4, Laccz;->a:I

    .line 157
    .line 158
    const/high16 v0, 0x48000000    # 131072.0f

    .line 159
    .line 160
    or-int/2addr p4, v0

    .line 161
    invoke-static {p3, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
