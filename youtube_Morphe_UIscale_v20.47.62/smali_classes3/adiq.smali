.class public final synthetic Ladiq;
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
    iput p1, p0, Ladiq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Ladiq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    sget-object v0, Laepf;->a:Lj$/util/Optional;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "stickerModelManager was not present when calling deleteSegment as model delegate"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_9
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "stickerModelManager was not present when calling getSegments as model delegate"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget v0, Larnr;->d:I

    .line 82
    .line 83
    sget-object v0, Larsa;->a:Larnr;

    .line 84
    .line 85
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_a
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_b
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "stickerModelManager was not present when calling saveSegment as model delegate"

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_c
    sget-object v0, Lbjel;->a:Lbjel;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    sget-object v0, Ladwj;->a:Ljava/io/FilenameFilter;

    .line 119
    .line 120
    const-string v0, "Trying to update project state entity which does not exist in the store"

    .line 121
    .line 122
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_f
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_10
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_11
    sget-object v0, Lavuk;->a:Lavuk;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Segment could not be found in EditorMediaComposition."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_13
    sget-object v0, Ladis;->a:Ladia;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
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
