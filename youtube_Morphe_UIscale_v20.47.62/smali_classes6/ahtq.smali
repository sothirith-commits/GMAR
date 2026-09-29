.class public final synthetic Lahtq;
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
    iput p1, p0, Lahtq;->a:I

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
    iget v0, p0, Lahtq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Laiom;->bG(Ljava/lang/Throwable;)V

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
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "OffPlaybackTracking"

    .line 27
    .line 28
    const-string v1, "Failed to write VPPE to PES"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget v0, Lakrq;->n:I

    .line 41
    .line 42
    const-string v0, "Problem scheduling refresh job"

    .line 43
    .line 44
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v0, Lakbv;->b:Lakbv;

    .line 51
    .line 52
    sget-object v1, Lakbu;->s:Lakbu;

    .line 53
    .line 54
    const-string v2, "FirebaseApp init crashed"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string v0, "An error happened when getting authToken."

    .line 66
    .line 67
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    sget p1, Lajvd;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget p1, Lajut;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "ActivityCommandHandler"

    .line 91
    .line 92
    const-string v1, "Error in GetActiveDevices command flowable"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_10
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object v0, Lahua;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Failed to get first video id: "

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    check-cast p1, Lbksx;

    .line 121
    .line 122
    sget-object p1, Lahts;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Gate checks timed out."

    .line 125
    .line 126
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_13
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
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
