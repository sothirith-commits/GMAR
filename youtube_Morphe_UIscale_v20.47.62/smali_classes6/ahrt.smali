.class public final Lahrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8cf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8e5

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x8e6

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x8e7

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x8e8

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x8e9

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x8ea

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v7, 0x8eb

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8ec

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x8ed

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x8ee

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x8f0

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x8f5

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0x8f1

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x8

    .line 86
    .line 87
    new-array v14, v14, [Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    aput-object v0, v14, v15

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v7, v14, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v8, v14, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v9, v14, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v10, v14, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v11, v14, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v12, v14, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v13, v14, v0

    .line 112
    .line 113
    move-object v7, v14

    .line 114
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lahrt;->a:Larox;

    .line 119
    .line 120
    return-void
.end method
