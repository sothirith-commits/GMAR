.class public final synthetic Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnsh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnsh;->a:I

    .line 2
    .line 3
    const-string v1, "Segment not found in MediaComposition"

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    const-string v3, "Unable to calculate the time range for the trigger."

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "CameraController was not set yet."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lavv;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lzky;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lzky;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Unable to parse the ad player response from the AdIntro renderer."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    new-instance v0, Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_b
    sget-object v0, Lymd;->a:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "CompositorRenderDelegate is released and does not have a valid XenoConfig."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_f
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    const-string v1, "tabs.size() > 0 but tabbedViewController is absent."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 144
    .line 145
    sget-object v1, Laygx;->a:Laygx;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
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
