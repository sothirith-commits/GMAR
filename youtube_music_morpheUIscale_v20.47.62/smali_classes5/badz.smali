.class public final Lbadz;
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
    invoke-static {}, Lbaea;->r()Lbady;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbady;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbady;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbady;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbady;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbady;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lbady;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lbadg;

    .line 65
    .line 66
    iput-object v1, v2, Lbadg;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbady;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lbadg;

    .line 85
    .line 86
    iput-object v1, v2, Lbadg;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbady;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbady;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {}, Lbadj;->e()Lbadi;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v1, v2}, Lbadi;->c(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3, v4}, Lbadi;->d(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5, v6}, Lbadi;->e(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7, v8}, Lbadi;->b(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lbadi;->a()Lbadj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbady;->c(Lbadj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lbadg;

    .line 153
    .line 154
    iput-object p1, v1, Lbadg;->c:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v0}, Lbady;->a()Lbaea;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lbaea;

    .line 2
    .line 3
    return-object p1
.end method
