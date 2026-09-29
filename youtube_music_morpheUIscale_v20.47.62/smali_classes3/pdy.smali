.class public final Lpdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdy;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "artist"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<unknown>"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpdy;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f1409ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const-string v2, "number_of_tracks"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v2, Lbuij;->a:Lbuij;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbuii;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    const-string v4, "sideloaded"

    .line 63
    .line 64
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkia;->d(I[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lbuii;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v4, Lbuij;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lbuij;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v4, Lbuij;->b:I

    .line 87
    .line 88
    iput-object v3, v4, Lbuij;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lbuii;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v3, Lbuij;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v4, v3, Lbuij;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, v3, Lbuij;->b:I

    .line 105
    .line 106
    iput-object v1, v3, Lbuij;->e:Ljava/lang/String;

    .line 107
    .line 108
    int-to-long v3, p1

    .line 109
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lbuii;->instance:Lbknt;

    .line 113
    .line 114
    check-cast p1, Lbuij;

    .line 115
    .line 116
    iget v1, p1, Lbuij;->b:I

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    iput v1, p1, Lbuij;->b:I

    .line 121
    .line 122
    iput-wide v3, p1, Lbuij;->j:J

    .line 123
    .line 124
    iget-object p1, p0, Lpdy;->a:Landroid/content/Context;

    .line 125
    .line 126
    const v1, 0x7f080187

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbcoq;->j(Landroid/net/Uri;)Lcaav;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lbuii;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v1, Lbuij;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lbuij;->f:Lcaav;

    .line 148
    .line 149
    iget p1, v1, Lbuij;->b:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x8

    .line 152
    .line 153
    iput p1, v1, Lbuij;->b:I

    .line 154
    .line 155
    sget-object p1, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lbuii;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v0, Lbuij;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v1, v0, Lbuij;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    iput v1, v0, Lbuij;->b:I

    .line 188
    .line 189
    iput-object p1, v0, Lbuij;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbuij;

    .line 196
    .line 197
    new-instance v0, Lbuia;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbuii;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lbuia;-><init>(Lbuii;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbuia;->c()Lbuic;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
