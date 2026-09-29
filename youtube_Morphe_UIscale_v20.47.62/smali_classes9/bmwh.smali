.class final Lbmwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lbmwh;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Lbmwh;->a:[I

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x3f

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    add-int/lit16 v3, v1, 0x200

    .line 20
    .line 21
    shr-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    add-int/lit16 v3, v1, 0x700

    .line 26
    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_1
    const/16 v4, 0x80

    .line 38
    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    add-int/lit16 v4, v1, 0x400

    .line 42
    .line 43
    const-string v5, "         !!  !                  \"#$##%#$&\'##(#)#++++++++++((&*\'##,---,---,-----,-----,-----&#\'###.///.///./////./////./////&#\'# "

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x20

    .line 50
    .line 51
    mul-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v0

    .line 59
    :goto_2
    const/16 v4, 0x40

    .line 60
    .line 61
    if-ge v1, v4, :cond_2

    .line 62
    .line 63
    add-int/lit16 v4, v1, 0x480

    .line 64
    .line 65
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    add-int/lit16 v4, v1, 0x4c0

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x500

    .line 79
    .line 80
    move v4, v0

    .line 81
    :goto_3
    const/16 v5, 0x13

    .line 82
    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    and-int/lit8 v5, v4, 0x3

    .line 86
    .line 87
    const-string v6, "A/*  \':  & : $  \u0081 @"

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v6, v6, -0x20

    .line 94
    .line 95
    move v7, v0

    .line 96
    :goto_4
    if-ge v7, v6, :cond_3

    .line 97
    .line 98
    add-int/lit8 v8, v1, 0x1

    .line 99
    .line 100
    aput v5, v2, v1

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v0

    .line 110
    :goto_5
    const/16 v4, 0x10

    .line 111
    .line 112
    if-ge v1, v4, :cond_5

    .line 113
    .line 114
    add-int/lit16 v4, v1, 0x700

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    aput v5, v2, v4

    .line 118
    .line 119
    add-int/lit16 v4, v1, 0x7f0

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    aput v5, v2, v4

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v1, 0x700

    .line 128
    .line 129
    aput v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x7ff

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    aput v4, v2, v1

    .line 135
    .line 136
    :goto_6
    if-ge v0, v3, :cond_6

    .line 137
    .line 138
    add-int/lit16 v1, v0, 0x600

    .line 139
    .line 140
    add-int/lit16 v4, v0, 0x700

    .line 141
    .line 142
    aget v4, v2, v4

    .line 143
    .line 144
    shl-int/lit8 v4, v4, 0x3

    .line 145
    .line 146
    aput v4, v2, v1

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    return-void
.end method
