.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgli;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lkjs;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkjs;->b:Lcgli;

    .line 17
    .line 18
    iput-object p3, p0, Lkjs;->c:Lcgli;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbeio;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkjs;->b:Lcgli;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawrt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lkjs;->c:Lcgli;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v1, Laxbw;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lkjs;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Client Version: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    const-string v2, "NameNotFoundException"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :goto_0
    const-string v2, "\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "videosV2"

    .line 75
    .line 76
    sget-object v4, Lawal;->b:[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v2, "playlistsV13"

    .line 82
    .line 83
    sget-object v4, Lavxw;->b:[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v2, "playlist_video"

    .line 89
    .line 90
    sget-object v4, Lavxv;->a:[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v2, "video_listsV13"

    .line 96
    .line 97
    sget-object v4, Lavzy;->b:[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v2, "video_list_videos"

    .line 103
    .line 104
    sget-object v4, Lavzx;->a:[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v2, "streams"

    .line 110
    .line 111
    sget-object v4, Lavzp;->a:[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v2, "ads"

    .line 117
    .line 118
    sget-object v4, Lavwr;->a:[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v2, "channelsV13"

    .line 124
    .line 125
    sget-object v4, Lavwt;->a:[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v2, "subscriptionsV31"

    .line 131
    .line 132
    sget-object v4, Lavzq;->a:[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2, v4}, Lavxj;->u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Laxbw;->b()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v2, Lbeic;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Lbeic;-><init>()V

    .line 149
    .line 150
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v0, v2, Lbeic;->a:[B

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lbein;->b()V

    .line 170
    .line 171
    const-string v0, "offline_db_dump"

    .line 172
    .line 173
    iput-object v0, v2, Lbeic;->b:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbein;->a()Lbeio;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
