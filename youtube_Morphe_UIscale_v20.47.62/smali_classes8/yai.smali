.class public final Lyai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyai;


# instance fields
.field public final b:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyai;

    .line 2
    .line 3
    invoke-direct {v0}, Lyai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyai;->a:Lyai;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

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
    new-instance v1, Lyag;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    const-class v4, Lyab;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    new-instance v3, Lyag;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lyag;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    const-class v4, Lyac;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lyag;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 44
    .line 45
    const-class v4, Lxty;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    new-instance v1, Lyag;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 59
    .line 60
    const-class v4, Lxtv;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    new-instance v1, Lyag;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 74
    .line 75
    const-class v4, Lxtx;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v0, v2

    .line 81
    .line 82
    new-instance v1, Lyag;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 89
    .line 90
    const-class v4, Lxtz;

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    new-instance v1, Lyag;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2}, Lyag;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    const-class v4, Lxtr;

    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Larny;->t([Ljava/util/Map$Entry;)Larny;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lyai;->b:Larny;

    .line 117
    .line 118
    return-void
.end method
