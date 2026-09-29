.class public final synthetic Lkte;
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
    iput p1, p0, Lkte;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkte;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lazfl;->a:Lazfl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget v0, Llgt;->c:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_4
    sget v0, Llgt;->c:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_5
    sget v0, Llgt;->c:I

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    sget v0, Llgt;->c:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_7
    sget v0, Llgt;->c:I

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_8
    sget v0, Llgt;->c:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    sget v0, Lkyn;->dT:I

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 56
    .line 57
    const v1, 0x7f040ad1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_a
    sget v0, Lkyn;->dT:I

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 67
    .line 68
    const v1, 0x7f040b12

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_b
    sget v0, Lkyn;->dT:I

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 78
    .line 79
    const v1, 0x7f040b10

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    sget v0, Lkyn;->dT:I

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 89
    .line 90
    const v1, 0x7f040b03

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_d
    sget v0, Lkyn;->dT:I

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 100
    .line 101
    const v1, 0x7f040aa7

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Custom thumbnail path unexpectedly missing."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_f
    invoke-static {}, La;->A()Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_10
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_11
    invoke-static {}, La;->A()Lbksa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_13
    invoke-static {}, La;->A()Lbksa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
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
