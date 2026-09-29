.class public final Lagsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field private final a:Lvsp;

.field private final b:Lajhy;

.field private final c:Laioq;

.field private final d:Ljava/lang/String;

.field private final e:Lajmh;


# direct methods
.method public constructor <init>(Laftv;Lvsp;Lajhy;Laioq;Lajmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laftv;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "a."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lagsi;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lagsi;->a:Lvsp;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1}, Laftv;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p2, p1, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_0
    iput-object p3, p0, Lagsi;->b:Lajhy;

    .line 31
    .line 32
    iput-object p4, p0, Lagsi;->c:Laioq;

    .line 33
    .line 34
    iput-object p5, p0, Lagsi;->e:Lajmh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p1, Lagsg;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lagsi;->a:Lvsp;

    .line 39
    .line 40
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lagsi;->e:Lajmh;

    .line 54
    .line 55
    iget-object p1, p1, Lajmh;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string p2, "audio"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/media/AudioManager;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr p1, v0

    .line 77
    const/high16 p2, 0x42c80000    # 100.0f

    .line 78
    .line 79
    mul-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object p1, p0, Lagsi;->d:Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget-object p1, p0, Lagsi;->b:Lajhy;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    .line 97
    .line 98
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "-1"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    iget-object p2, p1, Lajhy;->b:Lvsp;

    .line 105
    .line 106
    invoke-interface {p2}, Lvsp;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide p1, p1, Lajhy;->a:J

    .line 111
    .line 112
    const-wide/16 v2, -0x1

    .line 113
    .line 114
    cmp-long v4, p1, v2

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sub-long v2, v0, p1

    .line 120
    .line 121
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    iget-object p1, p0, Lagsi;->c:Laioq;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Laioq;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    const-string p1, "0"

    .line 140
    .line 141
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "agsi"

    .line 2
    .line 3
    return-object v0
.end method
