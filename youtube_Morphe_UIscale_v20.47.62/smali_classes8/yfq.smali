.class public final Lyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygr;


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lygn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance v1, Lyfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lyfo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-class v4, Lxth;

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    new-instance v1, Lyfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lyfo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    .line 27
    const-class v4, Lxtd;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    new-instance v3, Lyfo;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v4}, Lyfo;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    .line 43
    const-class v6, Lxtf;

    .line 44
    .line 45
    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v0, v2

    .line 49
    .line 50
    new-instance v2, Lyfo;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, v3}, Lyfo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 57
    .line 58
    const-class v6, Lxte;

    .line 59
    .line 60
    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v5, v0, v4

    .line 64
    .line 65
    new-instance v2, Lyfo;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v2, v4}, Lyfo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 72
    .line 73
    const-class v6, Lyeg;

    .line 74
    .line 75
    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v0, v3

    .line 79
    .line 80
    new-instance v2, Lyfo;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lyfo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 86
    .line 87
    const-class v3, Lxti;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lyfo;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lyfo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 101
    .line 102
    const-class v3, Lxta;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v0, v4

    .line 108
    .line 109
    invoke-static {v0}, Larny;->t([Ljava/util/Map$Entry;)Larny;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lyfq;->a:Larny;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfq;->b:Lygn;

    .line 5
    .line 6
    return-void
.end method
