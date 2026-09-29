.class public final synthetic Lajvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lajvi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lavuk;


# direct methods
.method public synthetic constructor <init>(Lajvi;Ljava/lang/String;JIIILavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvf;->a:Lajvi;

    .line 5
    .line 6
    iput-object p2, p0, Lajvf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lajvf;->c:J

    .line 9
    .line 10
    iput p5, p0, Lajvf;->d:I

    .line 11
    .line 12
    iput p6, p0, Lajvf;->e:I

    .line 13
    .line 14
    iput p7, p0, Lajvf;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lajvf;->g:Lavuk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lajvg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajvg;->b:Lajwl;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lajwl;

    .line 15
    .line 16
    iget v1, v1, Lajwl;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lajvf;->f:I

    .line 23
    .line 24
    iget v2, p0, Lajvf;->e:I

    .line 25
    .line 26
    iget v3, p0, Lajvf;->d:I

    .line 27
    .line 28
    iget-wide v4, p0, Lajvf;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lajvf;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v7, Lajwl;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, v7, Lajwl;->b:I

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    iput v8, v7, Lajwl;->b:I

    .line 51
    .line 52
    iput-object v6, v7, Lajwl;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v6, Lajwl;

    .line 60
    .line 61
    invoke-static {v6}, Lajwl;->a(Lajwl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v6, Lajwl;

    .line 70
    .line 71
    iget v7, v6, Lajwl;->b:I

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x10

    .line 74
    .line 75
    iput v7, v6, Lajwl;->b:I

    .line 76
    .line 77
    iput-wide v4, v6, Lajwl;->g:J

    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v4, Lajwl;

    .line 85
    .line 86
    iget v5, v4, Lajwl;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    iput v5, v4, Lajwl;->b:I

    .line 91
    .line 92
    iput v3, v4, Lajwl;->h:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v3, Lajwl;

    .line 100
    .line 101
    iget v4, v3, Lajwl;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x40

    .line 104
    .line 105
    iput v4, v3, Lajwl;->b:I

    .line 106
    .line 107
    iput v2, v3, Lajwl;->i:I

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lajwl;

    .line 115
    .line 116
    iget v3, v2, Lajwl;->b:I

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x100

    .line 119
    .line 120
    iput v3, v2, Lajwl;->b:I

    .line 121
    .line 122
    iput v1, v2, Lajwl;->k:I

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lajwl;

    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lajvf;->g:Lavuk;

    .line 131
    .line 132
    iget-object v2, p0, Lajvf;->a:Lajvi;

    .line 133
    .line 134
    iget-object p1, p1, Lajvg;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 135
    .line 136
    iget-object v3, v2, Lajvi;->a:Lca;

    .line 137
    .line 138
    const-class v4, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 139
    .line 140
    new-instance v5, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "shorts_edit_thumbnail_video_key"

    .line 149
    .line 150
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "shorts_edit_thumbnail_command_key"

    .line 158
    .line 159
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "shorts_edit_thumbnail_parent_activity_key"

    .line 178
    .line 179
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lajvi;->g:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    const-string v0, "shorts_edit_thumbnail_activity_state_key"

    .line 187
    .line 188
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p1, v2, Lajvi;->f:Lqv;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lqv;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
