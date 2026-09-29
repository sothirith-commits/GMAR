.class public final synthetic Lache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lache;->a:I

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
    iget v0, p0, Lache;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to restore engagement panel state."

    .line 9
    .line 10
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-wide v0, Laetz;->a:J

    .line 17
    .line 18
    const-string v0, "Failed to clear cache."

    .line 19
    .line 20
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "failed to load asset bytes"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "failed to get image from cache"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Failed to get sticker config response"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string p1, "Error presenting recent stickers"

    .line 66
    .line 67
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string p1, "Failure adding recent sticker to PDS"

    .line 74
    .line 75
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget v0, Laejt;->d:I

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget-object v0, Lakbv;->b:Lakbv;

    .line 86
    .line 87
    sget-object v1, Lakbu;->M:Lakbu;

    .line 88
    .line 89
    const-string v2, "OverlayMgrImpl# getOverlays failed."

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_a
    check-cast p1, Lauvv;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string p1, "Failure updating choose filter unvisited effect state."

    .line 101
    .line 102
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    const-string v0, "addCaptions failed when close."

    .line 112
    .line 113
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v0, "Error loading async editor project state"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lacpb;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v0, "Error loading async shorts video metadata"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lacpb;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    const-string p1, "Error reading most recent preset effect ID"

    .line 136
    .line 137
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object p1, Lacif;->a:Lahlx;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    sget-object p1, Lakbv;->b:Lakbv;

    .line 149
    .line 150
    sget-object v0, Lakbu;->M:Lakbu;

    .line 151
    .line 152
    const-string v1, "CreationModesSwitcherController: Failed to show blue dot."

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    sget-object p1, Lakbv;->b:Lakbv;

    .line 161
    .line 162
    sget-object v0, Lakbu;->M:Lakbu;

    .line 163
    .line 164
    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting seen create mode."

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
