.class public final Layvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Laywh;

.field public final k:Laywu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layve;

    .line 2
    .line 3
    invoke-direct {v0}, Layve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layvf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Layvf;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Layvf;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    iput-boolean v0, p0, Layvf;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_3
    iput-boolean v0, p0, Layvf;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v0, v1

    .line 59
    :goto_4
    iput-boolean v0, p0, Layvf;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :goto_5
    iput-boolean v0, p0, Layvf;->g:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v0, v1

    .line 81
    :goto_6
    iput-boolean v0, p0, Layvf;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move v0, v1

    .line 92
    :goto_7
    iput-boolean v0, p0, Layvf;->i:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_9

    .line 99
    .line 100
    shr-int/lit8 v3, v0, 0x3

    .line 101
    .line 102
    if-lez v3, :cond_8

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    new-instance v3, Laywh;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Laywh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    :goto_8
    new-instance v3, Laywh;

    .line 112
    .line 113
    invoke-direct {v3}, Laywh;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_9
    iput-object v3, p0, Layvf;->j:Laywh;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {}, Laywu;->values()[Laywu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v4, v3

    .line 127
    move v5, v1

    .line 128
    :goto_a
    if-ge v5, v4, :cond_b

    .line 129
    .line 130
    aget-object v6, v3, v5

    .line 131
    .line 132
    iget v7, v6, Laywu;->c:I

    .line 133
    .line 134
    if-ne v7, v0, :cond_a

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    sget-object v6, Laywu;->a:Laywu;

    .line 141
    .line 142
    :goto_b
    iput-object v6, p0, Layvf;->k:Laywu;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_c

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_c
    iput-boolean v1, p0, Layvf;->f:Z

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(ZZZZZZLaywh;Laywu;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Layvf;->a:Z

    iput-boolean p2, p0, Layvf;->b:Z

    iput-boolean p3, p0, Layvf;->c:Z

    iput-boolean p4, p0, Layvf;->d:Z

    iput-boolean p5, p0, Layvf;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Layvf;->f:Z

    iput-boolean p1, p0, Layvf;->g:Z

    iput-boolean p1, p0, Layvf;->h:Z

    iput-boolean p6, p0, Layvf;->i:Z

    iput-object p7, p0, Layvf;->j:Laywh;

    iput-object p8, p0, Layvf;->k:Laywu;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Layvf;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Layvf;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Layvf;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Layvf;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Layvf;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Layvf;->g:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Layvf;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Layvf;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Layvf;->j:Laywh;

    .line 42
    .line 43
    iget p2, p2, Laywh;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Layvf;->k:Laywu;

    .line 49
    .line 50
    iget p2, p2, Laywu;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Layvf;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
