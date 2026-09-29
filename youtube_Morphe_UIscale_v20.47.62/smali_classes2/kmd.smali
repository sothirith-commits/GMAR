.class public final synthetic Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkmd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lkmd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapbz;

    .line 7
    .line 8
    iget-wide v0, p1, Lapbz;->g:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laozf;

    .line 18
    .line 19
    iget-wide v0, p1, Laozf;->d:J

    .line 20
    .line 21
    neg-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast p1, Lbetj;

    .line 24
    .line 25
    iget-wide v0, p1, Lbetj;->b:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    check-cast p1, Lainj;

    .line 29
    .line 30
    invoke-interface {p1}, Lpsq;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :pswitch_3
    check-cast p1, Lbikd;

    .line 36
    .line 37
    iget-wide v0, p1, Lbikd;->b:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :pswitch_4
    check-cast p1, Lbikc;

    .line 41
    .line 42
    iget-wide v0, p1, Lbikc;->e:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_5
    check-cast p1, Lbjcw;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    .line 48
    .line 49
    iget-object p1, p1, Lbjcw;->h:Latrd;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Latrd;->a:Latrd;

    .line 54
    .line 55
    :cond_0
    iget-wide v0, p1, Latrd;->b:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :pswitch_6
    check-cast p1, Lbjcw;

    .line 59
    .line 60
    invoke-static {p1}, Laeiz;->a(Lbjcw;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :pswitch_7
    check-cast p1, Lbjcw;

    .line 66
    .line 67
    iget-object p1, p1, Lbjcw;->h:Latrd;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Latrd;->a:Latrd;

    .line 72
    .line 73
    :cond_1
    iget-wide v0, p1, Latrd;->b:J

    .line 74
    .line 75
    return-wide v0

    .line 76
    :pswitch_8
    check-cast p1, Ldtl;

    .line 77
    .line 78
    iget-wide v0, p1, Ldtl;->e:J

    .line 79
    .line 80
    return-wide v0

    .line 81
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :pswitch_b
    check-cast p1, Lzvr;

    .line 96
    .line 97
    iget-object p1, p1, Lzvr;->d:Lzxo;

    .line 98
    .line 99
    iget-wide v0, p1, Lzxo;->a:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0

    .line 109
    :pswitch_d
    check-cast p1, Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0

    .line 116
    :pswitch_e
    check-cast p1, Lqhw;

    .line 117
    .line 118
    iget-wide v0, p1, Lqhw;->b:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :pswitch_f
    check-cast p1, Lbegb;

    .line 122
    .line 123
    iget-wide v0, p1, Lbegb;->c:J

    .line 124
    .line 125
    return-wide v0

    .line 126
    :pswitch_10
    check-cast p1, Lbegb;

    .line 127
    .line 128
    iget-wide v0, p1, Lbegb;->c:J

    .line 129
    .line 130
    return-wide v0

    .line 131
    :pswitch_11
    check-cast p1, Lbegb;

    .line 132
    .line 133
    iget-wide v0, p1, Lbegb;->c:J

    .line 134
    .line 135
    return-wide v0

    .line 136
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
