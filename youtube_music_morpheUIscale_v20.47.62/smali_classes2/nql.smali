.class public final enum Lnql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnql;

.field public static final enum b:Lnql;

.field public static final enum c:Lnql;

.field public static final enum d:Lnql;

.field public static final e:Lbhoa;

.field public static final f:Lbhoa;

.field private static final synthetic h:[Lnql;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lnql;

    .line 2
    .line 3
    const-string v0, "LOOP_OFF"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v1, v0, v8, v8}, Lnql;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lnql;->a:Lnql;

    .line 10
    .line 11
    new-instance v3, Lnql;

    .line 12
    .line 13
    const-string v0, "LOOP_ALL"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v3, v0, v9, v9}, Lnql;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lnql;->b:Lnql;

    .line 20
    .line 21
    new-instance v5, Lnql;

    .line 22
    .line 23
    const-string v0, "LOOP_ONE"

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    invoke-direct {v5, v0, v10, v10}, Lnql;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lnql;->c:Lnql;

    .line 30
    .line 31
    new-instance v7, Lnql;

    .line 32
    .line 33
    const-string v0, "LOOP_DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v7, v0, v2, v2}, Lnql;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lnql;->d:Lnql;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lnql;

    .line 43
    .line 44
    aput-object v1, v0, v8

    .line 45
    .line 46
    aput-object v3, v0, v9

    .line 47
    .line 48
    aput-object v5, v0, v10

    .line 49
    .line 50
    aput-object v7, v0, v2

    .line 51
    .line 52
    sput-object v0, Lnql;->h:[Lnql;

    .line 53
    .line 54
    iget v0, v1, Lnql;->g:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, v3, Lnql;->g:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, v5, Lnql;->g:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v6, v7, Lnql;->g:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lnql;->e:Lbhoa;

    .line 83
    .line 84
    iget v0, v1, Lnql;->g:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v0, v3, Lnql;->g:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget v0, v5, Lnql;->g:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget v0, v7, Lnql;->g:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    invoke-static/range {v11 .. v18}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lnql;->f:Lbhoa;

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnql;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnql;
    .locals 1

    .line 1
    sget-object v0, Lnql;->h:[Lnql;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnql;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnql;

    .line 8
    .line 9
    return-object v0
.end method
