.class public final synthetic Lneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lneq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lneq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lneq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lneq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Larnr;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbjcw;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(IZ)Lbjei;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(IZ)Lbjei;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->G(I)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f(I)Lbjey;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lneq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Larnr;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbjet;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lneq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Larnr;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbjet;

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget v1, Lyek;->f:I

    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lhjg;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Lhjg;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Larnr;->d:I

    .line 124
    .line 125
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Larnr;

    .line 132
    .line 133
    new-instance v0, Lydv;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lydv;-><init>(Larnr;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget v1, Lyej;->u:I

    .line 142
    .line 143
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lhjg;

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lhjg;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Larnr;->d:I

    .line 159
    .line 160
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Larnr;

    .line 167
    .line 168
    new-instance v0, Lydv;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lydv;-><init>(Larnr;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_9
    iget-object v0, p0, Lneq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
