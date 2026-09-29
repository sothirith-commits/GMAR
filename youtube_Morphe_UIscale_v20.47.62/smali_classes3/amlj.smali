.class public final enum Lamlj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamlj;

.field public static final enum b:Lamlj;

.field public static final enum c:Lamlj;

.field public static final enum d:Lamlj;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Lamlj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamlj;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lamlj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamlj;->a:Lamlj;

    .line 10
    .line 11
    new-instance v1, Lamlj;

    .line 12
    .line 13
    const-string v3, "OFF"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lamlj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamlj;->b:Lamlj;

    .line 20
    .line 21
    new-instance v3, Lamlj;

    .line 22
    .line 23
    const-string v5, "ON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lamlj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamlj;->c:Lamlj;

    .line 30
    .line 31
    new-instance v5, Lamlj;

    .line 32
    .line 33
    const-string v7, "ON_RECOMMENDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lamlj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamlj;->d:Lamlj;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lamlj;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lamlj;->g:[Lamlj;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lavhb;->a:Lavhb;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lavhb;->e:Lavhb;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lavhb;->d:Lavhb;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lavhb;->c:Lavhb;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lavhb;->b:Lavhb;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lamlj;->f:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v2, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbcae;->a:Lbcae;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbcae;->c:Lbcae;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbcae;->b:Lbcae;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbcae;->e:Lbcae;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lbcae;->f:Lbcae;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbcae;->d:Lbcae;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lamlj;->e:Ljava/util/Map;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lamlj;
    .locals 1

    .line 1
    sget-object v0, Lamlj;->g:[Lamlj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamlj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamlj;

    .line 8
    .line 9
    return-object v0
.end method
