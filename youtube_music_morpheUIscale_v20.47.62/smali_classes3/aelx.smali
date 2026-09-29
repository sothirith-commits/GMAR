.class public final Laelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenv;


# static fields
.field public static final a:Lbhoa;


# instance fields
.field public final b:Laenp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    new-instance v1, Laelq;

    .line 5
    .line 6
    invoke-direct {v1}, Laelq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    const-class v3, Ladtm;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Laelr;

    .line 20
    .line 21
    invoke-direct {v1}, Laelr;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    const-class v3, Ladtj;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance v1, Laels;

    .line 35
    .line 36
    invoke-direct {v1}, Laels;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 40
    .line 41
    const-class v3, Ladtl;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    new-instance v1, Laelt;

    .line 50
    .line 51
    invoke-direct {v1}, Laelt;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    const-class v3, Ladtk;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    new-instance v1, Laelv;

    .line 65
    .line 66
    invoke-direct {v1}, Laelv;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 70
    .line 71
    const-class v3, Laehu;

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    new-instance v1, Laelp;

    .line 80
    .line 81
    invoke-direct {v1}, Laelp;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 85
    .line 86
    const-class v3, Ladtn;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    new-instance v1, Laelu;

    .line 95
    .line 96
    invoke-direct {v1}, Laelu;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 100
    .line 101
    const-class v3, Ladth;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    invoke-static {v0}, Lbhoa;->s([Ljava/util/Map$Entry;)Lbhoa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Laelx;->a:Lbhoa;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Laenp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelx;->b:Laenp;

    .line 5
    .line 6
    return-void
.end method
