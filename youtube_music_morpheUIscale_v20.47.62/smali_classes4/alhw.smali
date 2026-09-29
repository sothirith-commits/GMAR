.class public final Lalhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhs;


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
.method public final a(Lcfzl;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcfzl;->d:Lbkok;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfxy;

    .line 21
    .line 22
    iget-object v2, v1, Lcfxy;->h:Lbkmx;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lcfxy;->i:Lbkmx;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lalhv;->a(Lj$/time/Duration;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string p1, "GRAPHICAL_SEGMENT_NON_POSITIVE_DURATION"

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const-string p1, "GRAPHICAL_SEGMENT_NEGATIVE_START"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object p1, p1, Lcfzl;->e:Lbkok;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcfui;

    .line 83
    .line 84
    iget-object v1, v0, Lcfui;->f:Lbkmx;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, Lcfui;->g:Lbkmx;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lalhv;->a(Lj$/time/Duration;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string p1, "AUDIO_SEGMENT_NON_POSITIVE_DURATION"

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    const-string p1, "AUDIO_SEGMENT_NEGATIVE_START"

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method
