.class public final Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field private final a:Lsak;

.field private final b:Labno;

.field private final c:Ljava/lang/String;

.field private final d:Labad;

.field private final e:Lcd;


# direct methods
.method public constructor <init>(Lzcm;Lsak;Labno;Labad;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzcm;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "a."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzqf;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lzqf;->a:Lsak;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iget-boolean p1, p1, Lzcm;->h:Z

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-object p3, p0, Lzqf;->b:Labno;

    .line 27
    .line 28
    iput-object p4, p0, Lzqf;->d:Labad;

    .line 29
    .line 30
    iput-object p5, p0, Lzqf;->e:Lcd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p1, Lzqd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    iget-object p1, p0, Lzqf;->a:Lsak;

    .line 39
    .line 40
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Lzqf;->e:Lcd;

    .line 54
    .line 55
    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    const-string p2, "audio"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/media/AudioManager;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p1, v0

    .line 79
    const/high16 p2, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr p1, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object p1, p0, Lzqf;->c:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p1, p0, Lzqf;->b:Labno;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    .line 99
    .line 100
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "-1"

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    iget-object p2, p1, Labno;->b:Lsak;

    .line 107
    .line 108
    invoke-interface {p2}, Lsak;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide p1, p1, Labno;->a:J

    .line 113
    .line 114
    const-wide/16 v2, -0x1

    .line 115
    .line 116
    cmp-long v4, p1, v2

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sub-long v2, v0, p1

    .line 122
    .line 123
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    iget-object p1, p0, Lzqf;->d:Labad;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Labad;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8
    const-string p1, "0"

    .line 142
    .line 143
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zqf"

    .line 2
    .line 3
    return-object v0
.end method
