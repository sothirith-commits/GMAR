.class public final synthetic Llbj;
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
    iput p1, p0, Llbj;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Llbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p1, Lalcp;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Error observing on offlineGenerationStatusForVideos"

    .line 33
    .line 34
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v0, "Error observing on registerFaultObservers"

    .line 41
    .line 42
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    check-cast p1, Larig;

    .line 47
    .line 48
    iget-object v0, p1, Larig;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lllx;

    .line 51
    .line 52
    iget-object v0, v0, Lllx;->c:Lbkts;

    .line 53
    .line 54
    iget-object p1, p1, Larig;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v0, "Could not transform item"

    .line 63
    .line 64
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lllx;

    .line 69
    .line 70
    iget-object p1, p1, Lllx;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v0, "Error handling MainOfflineVideoStatusChangedEvent"

    .line 76
    .line 77
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    const-string v0, "Failed to observe DownloadRecsFlag"

    .line 84
    .line 85
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_c
    check-cast p1, Llhk;

    .line 90
    .line 91
    sget-object v0, Llhu;->a:Larox;

    .line 92
    .line 93
    iget-object v0, p1, Llhk;->c:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Llhk;->b:Llhj;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Laaud;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Llhk;->d:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_10
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {p1}, Lakbw;->f(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v0, "Failed to get offline guide response"

    .line 141
    .line 142
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
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
