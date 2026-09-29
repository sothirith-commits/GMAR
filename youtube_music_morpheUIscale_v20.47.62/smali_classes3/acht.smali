.class public final Lacht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Z

.field public j:Lachz;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacht;->i:Z

    .line 6
    .line 7
    sget-object v1, Lachz;->a:Lachz;

    .line 8
    .line 9
    iput-object v1, p0, Lacht;->j:Lachz;

    .line 10
    .line 11
    iput-boolean v0, p0, Lacht;->k:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lacht;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Can\'t create an intent from a null context!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacht;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    const-string v2, "Client name is required"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lacht;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const-string v2, "Client version is required"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lacht;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    const-string v1, "Parent account name is required"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lacht;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-class v2, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "client_name"

    .line 65
    .line 66
    iget-object v3, p0, Lacht;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "client_version"

    .line 72
    .line 73
    iget-object v3, p0, Lacht;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "parent_account_name"

    .line 79
    .line 80
    iget-object v3, p0, Lacht;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "is_blocking_modular_onboarding_flow"

    .line 86
    .line 87
    iget-boolean v3, p0, Lacht;->i:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v2, "tool_bar_title"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "parent_tools_use_case"

    .line 99
    .line 100
    iget-object v4, p0, Lacht;->j:Lachz;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "is_logging_enabled"

    .line 106
    .line 107
    iget-boolean v4, p0, Lacht;->k:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v2, "child_obfuscated_gaia_id"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, p0, Lacht;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lacht;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "theme"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v2, p0, Lacht;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lacht;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "parent_tools_url"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, p0, Lacht;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lacht;->g:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "end_url"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v2, p0, Lacht;->h:[B

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v3, "host_client_data"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
