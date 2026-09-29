.class public final Lszx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Ltdc;->g(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    move v4, v2

    .line 11
    move v7, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ltdc;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v9, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v3, v9, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-eq v3, v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x3e8

    .line 39
    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Ltdc;->v(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Ltdc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v1}, Ltdc;->e(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Ltdc;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, [Landroid/database/CursorWindow;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v1}, Ltdc;->B(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v0}, Ltdc;->u(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/common/data/DataHolder;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    move p1, v2

    .line 92
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    if-ge p1, v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    aget-object v0, v0, p1

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object p1, v3, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    iput-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    array-length v1, p1

    .line 116
    if-ge v2, v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 119
    .line 120
    aput v0, v1, v2

    .line 121
    .line 122
    aget-object v1, p1, v2

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int v1, v0, v1

    .line 129
    .line 130
    aget-object v4, p1, v2

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v1

    .line 137
    add-int/2addr v0, v4

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object p1
.end method
