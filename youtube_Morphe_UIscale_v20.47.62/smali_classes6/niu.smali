.class public final synthetic Lniu;
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
    iput p1, p0, Lniu;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lniu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Error downloading or decoding asset."

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lmmk;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhxw;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhxw;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_7
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unable to update account link state"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnlyStartOnce(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    const-string v0, "Error handling MainOfflineVideoDeleteEvent"

    .line 105
    .line 106
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v0, "Error getting emergency buffer storage"

    .line 113
    .line 114
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v0, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 121
    .line 122
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_11
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string v0, "ShortsStartup ShortsFirstDataMonitor.handleNewGuide handleStartupBehavior error"

    .line 133
    .line 134
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string v0, "Error handling MainOfflinePlaylistAddEvent"

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
