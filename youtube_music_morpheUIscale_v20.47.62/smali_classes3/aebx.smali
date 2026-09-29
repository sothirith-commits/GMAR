.class public final Laebx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laebx;


# instance fields
.field public final b:Lbhoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laebx;

    .line 2
    .line 3
    invoke-direct {v0}, Laebx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laebx;->a:Laebx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 6
    .line 7
    new-instance v1, Laebp;

    .line 8
    .line 9
    invoke-direct {v1}, Laebp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    const-class v3, Laebb;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    new-instance v1, Laebq;

    .line 23
    .line 24
    invoke-direct {v1}, Laebq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 28
    .line 29
    const-class v3, Laebd;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    new-instance v1, Laebr;

    .line 38
    .line 39
    invoke-direct {v1}, Laebr;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 43
    .line 44
    const-class v3, Ladtu;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v1, Laebs;

    .line 53
    .line 54
    invoke-direct {v1}, Laebs;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 58
    .line 59
    const-class v3, Ladtr;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    new-instance v1, Laebt;

    .line 68
    .line 69
    invoke-direct {v1}, Laebt;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 73
    .line 74
    const-class v3, Ladtt;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    new-instance v1, Laebu;

    .line 83
    .line 84
    invoke-direct {v1}, Laebu;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 88
    .line 89
    const-class v3, Ladtw;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    new-instance v1, Laebv;

    .line 98
    .line 99
    invoke-direct {v1}, Laebv;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 103
    .line 104
    const-class v3, Ladto;

    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Lbhoa;->s([Ljava/util/Map$Entry;)Lbhoa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Laebx;->b:Lbhoa;

    .line 117
    .line 118
    return-void
.end method
