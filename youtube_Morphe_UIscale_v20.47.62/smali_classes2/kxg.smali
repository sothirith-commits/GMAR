.class public final synthetic Lkxg;
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
    iput p1, p0, Lkxg;->a:I

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
    iget v0, p0, Lkxg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Larnu;

    .line 7
    .line 8
    invoke-direct {v0}, Larnu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Larou;->a:Larou;

    .line 13
    .line 14
    new-instance v0, Laqaz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Laqaz;-><init>([S)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Larov;

    .line 22
    .line 23
    invoke-direct {v0}, Larov;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget v0, Larnr;->d:I

    .line 28
    .line 29
    new-instance v0, Larnm;

    .line 30
    .line 31
    invoke-direct {v0}, Larnm;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget-object v0, Lbhdi;->a:Lbhdi;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, Lanvl;->a:Lanvl;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    sget v0, Lahpk;->a:I

    .line 59
    .line 60
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_8
    sget v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->a:I

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->obf60848adc6a8a43ec4c035dcab04b8aa0c568b5b3778f9b71663929fcc3db746d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_9
    sget v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->a:I

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->obf0759d9369654c9955e9a277717b414c64b833ac5589696663cef2d162a7d0664()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    sget v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->a:I

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->obf74c2c4c6a28cb78af7f36a13f0d6b506e4d6b499038d64334f2c5ab288a796b9()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    sget v0, Lcom/google/android/libraries/elements/interfaces/DebugCounters;->a:I

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DebugCounters$CppProxy;->obfb7adc53d5c6868b5f7f2fcea2e801f63039b0c775874eab0c57beb16f6e8dd3e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_c
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string v1, "tabs.size() > 0 but tabbedViewController is absent."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
