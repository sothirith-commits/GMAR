.class public final Lamkv;
.super Lfub;
.source "PG"


# static fields
.field public static final b:Lamkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lamkv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamkv;->b:Lamkv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lfug;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p2, "traf"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lfwb;

    .line 18
    .line 19
    invoke-direct {p1}, Lfwb;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string p2, "tfdt"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lfwa;

    .line 32
    .line 33
    invoke-direct {p1}, Lfwa;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_2
    const-string p2, "mvhd"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lfuz;

    .line 46
    .line 47
    invoke-direct {p1}, Lfuz;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    const-string p2, "moov"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lfuy;

    .line 60
    .line 61
    invoke-direct {p1}, Lfuy;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_4
    const-string p2, "moof"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p1, Lfvx;

    .line 74
    .line 75
    invoke-direct {p1}, Lfvx;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_5
    const-string p2, "mdat"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    new-instance p1, Lfwf;

    .line 88
    .line 89
    invoke-direct {p1}, Lfwf;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    :goto_0
    new-instance p2, Lfvt;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lfvt;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x33100a -> :sswitch_5
        0x333af9 -> :sswitch_4
        0x333b09 -> :sswitch_3
        0x335465 -> :sswitch_2
        0x364682 -> :sswitch_1
        0x367323 -> :sswitch_0
    .end sparse-switch
.end method
