.class public final synthetic Lozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lozt;->a:I

    .line 2
    .line 3
    const-string v1, "MDX.FeatureFlags"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string p1, "Error retrieving isEduChild value."

    .line 19
    .line 20
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string p1, "Error retrieving isAccountChildUnder13 value."

    .line 27
    .line 28
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p1}, Labtu;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_b
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_c
    check-cast p1, Lbkrz;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {p1}, Lakbw;->f(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    .line 88
    .line 89
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string v0, "Error handling MainOfflineSingleVideoAddEvent"

    .line 96
    .line 97
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_10
    check-cast p1, Lalbm;

    .line 102
    .line 103
    sget-wide v0, Lpbb;->a:J

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v0, Lojr;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
