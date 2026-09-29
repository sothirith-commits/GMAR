.class public final Lvak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaj;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;

.field private final d:Lvbe;

.field private final e:Lvtu;

.field private final f:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvak;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lvbe;Lvtu;Lwed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lvak;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lvak;->c:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, Lvak;->d:Lvbe;

    .line 25
    .line 26
    iput-object p4, p0, Lvak;->e:Lvtu;

    .line 27
    .line 28
    iput-object p5, p0, Lvak;->f:Lwed;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lvkd;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjot;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvak;->d:Lvbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lvbe;->d()Lvbf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lvbf;->a()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lvak;->c:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Lvyd;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lvyd;->d()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    move-object v0, v2

    .line 56
    .line 57
    :cond_3
    check-cast v0, Lvyd;

    .line 58
    .line 59
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object p2, Lvak;->a:Larvh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Larve;

    .line 68
    .line 69
    const-string v0, "ChimeTask NOT found. key: \'%s\'"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance p1, Lvka;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v0, "ChimeTask NOT found."

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v0, Lvkc;->aL:Lvkc;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lbjuk;->e()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lvak;->e:Lvtu;

    .line 96
    .line 97
    iget-object v1, p0, Lvak;->b:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lvyd;->d()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iget-object v1, p0, Lvak;->f:Lwed;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lwed;->f()Lvkd;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lvkd;->d()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_6
    const-string v1, "CHECK_FAILED"

    .line 140
    :goto_1
    move-object v7, v1

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, Lvtu;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_7
    sget-object v1, Lvak;->a:Larvh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string v2, "Starting task execution. Job key: \'%s\'"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2}, Lvyd;->b(Landroid/os/Bundle;)Lvkd;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object v1, p0, Lvak;->e:Lvtu;

    .line 162
    .line 163
    iget-object p2, p0, Lvak;->b:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lvyd;->d()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lvkd;->e()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lvkd;->c()Lvkc;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lvkc;->name()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    :cond_8
    const-string p2, ""

    .line 192
    :cond_9
    move-object v8, p2

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v8}, Lvtu;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object p1
.end method
