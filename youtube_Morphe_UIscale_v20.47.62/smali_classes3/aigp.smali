.class public final Laigp;
.super Laico;
.source "PG"

# interfaces
.implements Laign;


# static fields
.field static final g:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field h:Lorg/json/JSONObject;

.field public final i:Lamgf;

.field private final k:Laicq;

.field private final l:Laidg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laign;

    .line 2
    .line 3
    const-string v0, "aign"

    .line 4
    .line 5
    sput-object v0, Laigp;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laicq;Laidg;Lasiq;Lahtg;Lsak;Lafgi;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p4, p6}, Laico;-><init>(Lasiq;Lsak;Lahtg;Lafgi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigp;->k:Laicq;

    .line 5
    .line 6
    iput-object p2, p0, Laigp;->l:Laidg;

    .line 7
    .line 8
    iput-object p7, p0, Laigp;->i:Lamgf;

    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcvx;Landroid/os/Bundle;Lj$/util/Optional;)V
    .locals 5

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    iget-object v1, p1, Lbcvx;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lbcvx;->c:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget v3, p1, Lbcvx;->n:I

    .line 12
    .line 13
    invoke-static {v3}, La;->cm(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "reelWatchSequenceParams"

    .line 51
    .line 52
    iget-object v2, p1, Lbcvx;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v1, "reelWatchParams"

    .line 60
    .line 61
    iget-object v2, p1, Lbcvx;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "playerParams"

    .line 69
    .line 70
    iget-object p1, p1, Lbcvx;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object p3, Laigp;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "Error while populating video info params"

    .line 80
    .line 81
    invoke-static {p3, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Laigp;->l:Laidg;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Laidg;->e(Landroid/os/Bundle;)Lahzw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laigp;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "Screen not found for route."

    .line 95
    .line 96
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_1
    iget-object p2, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, La;->aF(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Laigp;->g:Ljava/lang/String;

    .line 113
    .line 114
    const-string p3, "Error missing video info."

    .line 115
    .line 116
    invoke-static {p2, p3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception p2

    .line 121
    sget-object p3, Laigp;->g:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "Error getting video page details."

    .line 124
    .line 125
    invoke-static {p3, v0, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Lahzw;->b()Laiae;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    instance-of p3, p1, Lahzu;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lahzu;

    .line 139
    .line 140
    iget-object p3, p3, Lahzu;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    new-instance v0, Lahzn;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p3, v1}, Lahzn;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-nez p2, :cond_7

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p2, Laigo;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-direct {p2, p0, p3}, Laigo;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput p3, p0, Laico;->c:I

    .line 162
    .line 163
    iput-boolean p3, p0, Laico;->d:Z

    .line 164
    .line 165
    invoke-super {p0, p1, p2}, Laico;->b(Lahzw;Lahtf;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v0}, Laigp;->e(Laiae;Lahzn;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(Laiae;Lahzn;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "endpointType"

    .line 7
    .line 8
    const-string v2, "reel_watch"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "pageDetails"

    .line 14
    .line 15
    iget-object v2, p0, Laigp;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laigp;->k:Laicq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "navigate"

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v0, v2}, Laicq;->b(Laiae;Lahzn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Laigp;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Error sending video to a running dial device"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
