.class public final synthetic Lamtz;
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
    iput p1, p0, Lamtz;->a:I

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
    iget v0, p0, Lamtz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latro;

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast p1, Lapey;

    .line 15
    .line 16
    sget-object v0, Lapey;->a:Lapey;

    .line 17
    .line 18
    iput v1, p1, Lapey;->v:I

    .line 19
    .line 20
    iget v0, p1, Lapey;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Lapey;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Latro;

    .line 29
    .line 30
    sget-object v0, Laphi;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lapey;

    .line 38
    .line 39
    sget-object v0, Lapey;->a:Lapey;

    .line 40
    .line 41
    iget v0, p1, Lapey;->c:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p1, Lapey;->c:I

    .line 46
    .line 47
    iput-boolean v1, p1, Lapey;->F:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Latro;

    .line 51
    .line 52
    sget v0, Lapge;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lapey;

    .line 60
    .line 61
    sget-object v0, Lapey;->a:Lapey;

    .line 62
    .line 63
    iget v0, p1, Lapey;->c:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    iput v0, p1, Lapey;->c:I

    .line 68
    .line 69
    const-string v0, "copy"

    .line 70
    .line 71
    iput-object v0, p1, Lapey;->H:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string p1, "Error reading like status from entity store in ReelTapLikeControllerImpl.status"

    .line 113
    .line 114
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_c
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_f
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lj$/util/Optional;

    .line 149
    .line 150
    new-instance v1, Lacox;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lacox;-><init>(ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_12
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
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
