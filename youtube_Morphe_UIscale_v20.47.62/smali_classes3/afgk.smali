.class public final enum Lafgk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafgk;

.field public static final enum b:Lafgk;

.field public static final enum c:Lafgk;

.field public static final enum d:Lafgk;

.field public static final enum e:Lafgk;

.field public static final enum f:Lafgk;

.field public static final enum g:Lafgk;

.field public static final enum h:Lafgk;

.field private static final synthetic k:[Lafgk;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lafgk;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://youtubei.googleapis.com"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lafgk;->a:Lafgk;

    .line 13
    .line 14
    new-instance v1, Lafgk;

    .line 15
    .line 16
    const-string v3, "AUTOPUSH"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "https://green-youtubei.sandbox.googleapis.com"

    .line 20
    .line 21
    const-string v7, "rr12---sn-5uaezney.googlevideo.com"

    .line 22
    .line 23
    invoke-direct {v1, v3, v5, v6, v7}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lafgk;->b:Lafgk;

    .line 27
    .line 28
    new-instance v3, Lafgk;

    .line 29
    .line 30
    const-string v6, "STAGING"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const-string v8, "https://release-youtubei.sandbox.googleapis.com"

    .line 34
    .line 35
    const-string v9, "rr11---sn-5uaezney.googlevideo.com"

    .line 36
    .line 37
    invoke-direct {v3, v6, v7, v8, v9}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lafgk;->c:Lafgk;

    .line 41
    .line 42
    new-instance v6, Lafgk;

    .line 43
    .line 44
    const-string v8, "TEST"

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const-string v10, "https://test-youtubei.sandbox.googleapis.com"

    .line 48
    .line 49
    invoke-direct {v6, v8, v9, v10, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lafgk;->d:Lafgk;

    .line 53
    .line 54
    new-instance v8, Lafgk;

    .line 55
    .line 56
    const-string v10, "CAMI"

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const-string v12, "http://cami-youtubei.sandbox.googleapis.com"

    .line 60
    .line 61
    invoke-direct {v8, v10, v11, v12, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lafgk;->e:Lafgk;

    .line 65
    .line 66
    new-instance v10, Lafgk;

    .line 67
    .line 68
    const-string v12, "uYTFE"

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    const-string v14, "https://uytfe.sandbox.google.com"

    .line 72
    .line 73
    invoke-direct {v10, v12, v13, v14, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lafgk;->f:Lafgk;

    .line 77
    .line 78
    new-instance v12, Lafgk;

    .line 79
    .line 80
    const-string v14, "PPG"

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const-string v2, "http://127.0.0.1:8787"

    .line 86
    .line 87
    invoke-direct {v12, v14, v15, v2, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lafgk;->g:Lafgk;

    .line 91
    .line 92
    new-instance v2, Lafgk;

    .line 93
    .line 94
    const-string v14, "UBERDEMO"

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    const-string v7, "No default address as the demo is dynamically created when needed."

    .line 102
    .line 103
    invoke-direct {v2, v14, v5, v7, v4}, Lafgk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lafgk;->h:Lafgk;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    new-array v4, v4, [Lafgk;

    .line 111
    .line 112
    aput-object v0, v4, v16

    .line 113
    .line 114
    aput-object v1, v4, v17

    .line 115
    .line 116
    aput-object v3, v4, v18

    .line 117
    .line 118
    aput-object v6, v4, v9

    .line 119
    .line 120
    aput-object v8, v4, v11

    .line 121
    .line 122
    aput-object v10, v4, v13

    .line 123
    .line 124
    aput-object v12, v4, v15

    .line 125
    .line 126
    aput-object v2, v4, v5

    .line 127
    .line 128
    sput-object v4, Lafgk;->k:[Lafgk;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafgk;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lafgk;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lafgk;
    .locals 2

    .line 1
    invoke-static {}, Lafgk;->values()[Lafgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lafgk;
    .locals 1

    .line 1
    sget-object v0, Lafgk;->k:[Lafgk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafgk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafgk;

    .line 8
    .line 9
    return-object v0
.end method
