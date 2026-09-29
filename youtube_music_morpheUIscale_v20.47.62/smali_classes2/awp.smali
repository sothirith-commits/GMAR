.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:[Lawa;

.field public g:Z

.field h:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lawp;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lawp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawp;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lawp;->c:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lawp;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lawp;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v3}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    .line 64
    .line 65
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-lt v3, v4, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lawp;->f:[Lawa;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-array v3, v5, [Landroid/app/Person;

    .line 77
    .line 78
    aget-object v1, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lavy;->a(Lawa;)Landroid/app/Person;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v3, v2

    .line 85
    .line 86
    invoke-static {v0, v3}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v1, p0, Lawp;->g:Z

    .line 90
    .line 91
    invoke-static {v0, v1}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v3, Landroid/os/PersistableBundle;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 105
    .line 106
    :cond_6
    iget-object v3, p0, Lawp;->f:[Lawa;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v3, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 111
    .line 112
    const-string v4, "extraPersonCount"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_0
    iget-object v4, p0, Lawp;->f:[Lawa;

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-gtz v3, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 124
    .line 125
    aget-object v4, v4, v2

    .line 126
    .line 127
    new-instance v6, Landroid/os/PersistableBundle;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, Lawa;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v7, v1

    .line 142
    :goto_1
    const-string v8, "name"

    .line 143
    .line 144
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v4, Lawa;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "uri"

    .line 150
    .line 151
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v4, Lawa;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "key"

    .line 157
    .line 158
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v4, Lawa;->e:Z

    .line 162
    .line 163
    const-string v8, "isBot"

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v4, Lawa;->f:Z

    .line 169
    .line 170
    const-string v7, "isImportant"

    .line 171
    .line 172
    invoke-virtual {v6, v7, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v4, "extraPerson_1"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 178
    .line 179
    .line 180
    move v3, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-object v1, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 183
    .line 184
    iget-boolean v3, p0, Lawp;->g:Z

    .line 185
    .line 186
    const-string v4, "extraLongLived"

    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lawp;->h:Landroid/os/PersistableBundle;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 194
    .line 195
    .line 196
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v3, 0x21

    .line 199
    .line 200
    if-lt v1, v3, :cond_9

    .line 201
    .line 202
    invoke-static {v0, v2}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-static {v0}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
