.class public final Lbadd;
.super Lgzw;
.source "PG"


# static fields
.field public static final b:Lbadd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbadd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbadd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbadd;->b:Lbadd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgzz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "traf"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lhag;

    .line 18
    .line 19
    invoke-direct {p1}, Lhag;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "tfdt"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lhaf;

    .line 32
    .line 33
    invoke-direct {p1}, Lhaf;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_2
    const-string v0, "mvhd"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lhac;

    .line 46
    .line 47
    invoke-direct {p1}, Lhac;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    const-string v0, "moov"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance p1, Lhab;

    .line 60
    .line 61
    invoke-direct {p1}, Lhab;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_4
    const-string v0, "moof"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance p1, Lhae;

    .line 74
    .line 75
    invoke-direct {p1}, Lhae;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_5
    const-string v0, "mdat"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance p1, Lhah;

    .line 88
    .line 89
    invoke-direct {p1}, Lhah;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    :goto_0
    new-instance v0, Lhad;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhad;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

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
