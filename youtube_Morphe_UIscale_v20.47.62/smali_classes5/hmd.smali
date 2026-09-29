.class public final synthetic Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhmd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhmd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbmx;

    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    check-cast p1, Lbbmx;

    .line 12
    .line 13
    return v2

    .line 14
    :pswitch_1
    check-cast p1, Lbbmx;

    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_2
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_3
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_4
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_5
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_6
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_7
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_8
    check-cast p1, Lbeut;

    .line 48
    .line 49
    sget-object p1, Ljqb;->a:Larny;

    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_9
    check-cast p1, Lbeut;

    .line 53
    .line 54
    sget-object p1, Ljnb;->a:Lahlx;

    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "donation_shelf"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "donation_amount_picker"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {p1}, Lidi;->t(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {p1}, Lidi;->t(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Licb;->a:Larox;

    .line 92
    .line 93
    const-string v0, "offline_access_enabled"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "offline_access_updated_at"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return v1

    .line 111
    :cond_1
    :goto_0
    return v2

    .line 112
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Licb;->a:Larox;

    .line 115
    .line 116
    const-string v0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_11
    check-cast p1, Lavms;

    .line 131
    .line 132
    iget p1, p1, Lavms;->b:I

    .line 133
    .line 134
    and-int/2addr p1, v2

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    return v2

    .line 138
    :cond_2
    return v1

    .line 139
    :pswitch_12
    check-cast p1, Lavmr;

    .line 140
    .line 141
    sget v0, Lhmh;->aw:I

    .line 142
    .line 143
    iget-object p1, p1, Lavmr;->f:Lavmv;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lavmv;->a:Lavmv;

    .line 148
    .line 149
    :cond_3
    iget p1, p1, Lavmv;->b:I

    .line 150
    .line 151
    const v0, 0x6502d5a

    .line 152
    .line 153
    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    .line 156
    return v2

    .line 157
    :cond_4
    return v1

    .line 158
    :pswitch_13
    check-cast p1, Lavms;

    .line 159
    .line 160
    iget p1, p1, Lavms;->b:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    return v1

    .line 168
    nop

    .line 169
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
