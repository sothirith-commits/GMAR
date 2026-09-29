.class public final Lalth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbhnq;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "assets"

    .line 4
    .line 5
    const-string v2, "video_effects"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalth;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "swazzle_assets_1"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lalth;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "effect_assets"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lalth;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "video_effects/swazzle_assets"

    .line 43
    .line 44
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lalth;->d:Lbhnq;

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v3, "stickers"

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lalth;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "dynamic_stickers"

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lalth;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    const-string v3, "text"

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    const-string v1, "effects_state_cache"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    const-string v1, "effects_state_upload"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    const-string v1, "media_composition_upload"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    const-string v1, "media_composition_recomposition"

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    const-string v1, "font_caches"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lalth;->g:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/32 v0, 0x127500

    .line 142
    .line 143
    .line 144
    sput-wide v0, Lalth;->h:J

    .line 145
    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/32 v2, 0x15180

    .line 149
    .line 150
    .line 151
    sput-wide v2, Lalth;->i:J

    .line 152
    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    sput-wide v0, Lalth;->j:J

    .line 156
    .line 157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sput-wide v0, Lalth;->k:J

    .line 160
    .line 161
    return-void
.end method
