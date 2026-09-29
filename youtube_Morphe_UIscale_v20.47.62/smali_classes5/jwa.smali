.class public final enum Ljwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljwa;

.field public static final enum b:Ljwa;

.field public static final enum c:Ljwa;

.field public static final enum d:Ljwa;

.field public static final enum e:Ljwa;

.field public static final enum f:Ljwa;

.field private static final synthetic i:[Ljwa;


# instance fields
.field public final g:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljwa;

    .line 2
    .line 3
    const-wide v3, 0x757b12c00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v5, 0x7f120016

    .line 9
    .line 10
    .line 11
    const-string v1, "YEAR"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljwa;->a:Ljwa;

    .line 18
    .line 19
    new-instance v1, Ljwa;

    .line 20
    .line 21
    const-wide v4, 0x9a7ec800L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const v6, 0x7f120014

    .line 27
    .line 28
    .line 29
    const-string v2, "MONTH"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ljwa;->b:Ljwa;

    .line 36
    .line 37
    new-instance v2, Ljwa;

    .line 38
    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    const v7, 0x7f120011

    .line 43
    .line 44
    .line 45
    const-string v3, "DAY"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct/range {v2 .. v7}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ljwa;->c:Ljwa;

    .line 52
    .line 53
    new-instance v3, Ljwa;

    .line 54
    .line 55
    const-wide/32 v6, 0x36ee80

    .line 56
    .line 57
    .line 58
    const v8, 0x7f120012

    .line 59
    .line 60
    .line 61
    const-string v4, "HOUR"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct/range {v3 .. v8}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Ljwa;->d:Ljwa;

    .line 68
    .line 69
    new-instance v4, Ljwa;

    .line 70
    .line 71
    const-wide/32 v7, 0xea60

    .line 72
    .line 73
    .line 74
    const v9, 0x7f120013

    .line 75
    .line 76
    .line 77
    const-string v5, "MINUTE"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct/range {v4 .. v9}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Ljwa;->e:Ljwa;

    .line 84
    .line 85
    new-instance v5, Ljwa;

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    const v10, 0x7f120015

    .line 90
    .line 91
    .line 92
    const-string v6, "SECOND"

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    invoke-direct/range {v5 .. v10}, Ljwa;-><init>(Ljava/lang/String;IJI)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Ljwa;->f:Ljwa;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    new-array v6, v6, [Ljwa;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    aput-object v0, v6, v7

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v6, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v3, v6, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v4, v6, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v5, v6, v0

    .line 120
    .line 121
    sput-object v6, Ljwa;->i:[Ljwa;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ljwa;->g:J

    .line 5
    .line 6
    iput p5, p0, Ljwa;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ljwa;
    .locals 1

    .line 1
    sget-object v0, Ljwa;->i:[Ljwa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljwa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljwa;

    .line 8
    .line 9
    return-object v0
.end method
