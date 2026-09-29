.class public final synthetic Lancf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lanci;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lanbz;

.field public final synthetic g:I

.field public final synthetic h:Lahww;


# direct methods
.method public synthetic constructor <init>(Lanci;Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancf;->a:Lanci;

    .line 5
    .line 6
    iput-object p2, p0, Lancf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lancf;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lancf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lancf;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lancf;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lancf;->f:Lanbz;

    .line 17
    .line 18
    iput-object p8, p0, Lancf;->h:Lahww;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lasuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lancf;->a:Lanci;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasuv;->n()Lsag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v2, Lanci;->c:Lafgj;

    .line 15
    .line 16
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, Lanci;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsag;->a:Layd;

    .line 27
    .line 28
    iget-object v3, v3, Layd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lancf;->h:Lahww;

    .line 39
    .line 40
    iget-object v10, p0, Lancf;->f:Lanbz;

    .line 41
    .line 42
    new-instance v3, Lanch;

    .line 43
    .line 44
    invoke-direct {v3, v10}, Lanch;-><init>(Lanbz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lsag;->d(Lsj;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v0}, Lsag;->f(Lahww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v3, Lakbv;->a:Lakbv;

    .line 58
    .line 59
    sget-object v4, Lakbu;->a:Lakbu;

    .line 60
    .line 61
    const-string v5, "[CustomTabs] remote exception when setting engagement signals callback"

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lancf;->e:Z

    .line 67
    .line 68
    iget v8, p0, Lancf;->g:I

    .line 69
    .line 70
    iget v11, p0, Lancf;->d:I

    .line 71
    .line 72
    iget-object v5, p0, Lancf;->c:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v4, p0, Lancf;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string v3, "https://www.youtube.com"

    .line 77
    .line 78
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Lsag;->b(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lsag;->e()Lput;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v2 .. v8}, Lanci;->o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p1, Ldas;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v6, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 100
    .line 101
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "androidx.browser.customtabs.extra.ENABLE_BACKGROUND_INTERACTION"

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v2, Lanci;->a:Lanca;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lanca;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move v6, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v6, v1

    .line 126
    :goto_1
    const/16 v7, 0x15

    .line 127
    .line 128
    invoke-static {v7, v6}, Lanci;->m(IZ)Lazjh;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v10, v6}, Lanbz;->kk(Lazjh;)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    iget-boolean v6, v9, Lauoa;->t:Z

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lanca;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    move v1, v3

    .line 150
    :cond_6
    const/16 v6, 0x16

    .line 151
    .line 152
    invoke-static {v6, v1}, Lanci;->m(IZ)Lazjh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v10, v1}, Lanbz;->kk(Lazjh;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0, v10}, Lanca;->g(Lanbz;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v2, p1, v4, v5}, Lanci;->n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    move v1, v3

    .line 168
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
