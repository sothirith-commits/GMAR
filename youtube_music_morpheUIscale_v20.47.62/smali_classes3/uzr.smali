.class public final Luzr;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Luzk;

.field public g:Luzn;

.field public h:Luzo;

.field public i:Luzq;

.field public j:Luzp;

.field public k:Luzl;

.field public l:Luzh;

.field public m:Luzi;

.field public n:Luzj;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luzs;

    .line 2
    .line 3
    invoke-direct {v0}, Luzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Luzk;Luzn;Luzo;Luzq;Luzp;Luzl;Luzh;Luzi;Luzj;[BZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luzr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luzr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p15, p0, Luzr;->o:[B

    .line 9
    .line 10
    iput-object p3, p0, Luzr;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Luzr;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Luzr;->e:[Landroid/graphics/Point;

    .line 15
    .line 16
    move/from16 p1, p16

    .line 17
    .line 18
    iput-boolean p1, p0, Luzr;->p:Z

    .line 19
    .line 20
    move-wide/from16 p1, p17

    .line 21
    .line 22
    iput-wide p1, p0, Luzr;->q:D

    .line 23
    .line 24
    iput-object p6, p0, Luzr;->f:Luzk;

    .line 25
    .line 26
    iput-object p7, p0, Luzr;->g:Luzn;

    .line 27
    .line 28
    iput-object p8, p0, Luzr;->h:Luzo;

    .line 29
    .line 30
    iput-object p9, p0, Luzr;->i:Luzq;

    .line 31
    .line 32
    iput-object p10, p0, Luzr;->j:Luzp;

    .line 33
    .line 34
    iput-object p11, p0, Luzr;->k:Luzl;

    .line 35
    .line 36
    iput-object p12, p0, Luzr;->l:Luzh;

    .line 37
    .line 38
    iput-object p13, p0, Luzr;->m:Luzi;

    .line 39
    .line 40
    iput-object p14, p0, Luzr;->n:Luzj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Luzr;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Luzr;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Luzr;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v2, p0, Luzr;->d:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Luzr;->e:[Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Luzr;->f:Luzk;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Luzr;->g:Luzn;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Luzr;->h:Luzo;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Luzr;->i:Luzq;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Luzr;->j:Luzp;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Luzr;->k:Luzl;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    iget-object v2, p0, Luzr;->l:Luzh;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iget-object v2, p0, Luzr;->m:Luzi;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v2, p0, Luzr;->n:Luzj;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    iget-object v1, p0, Luzr;->o:[B

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Ltdd;->l(Landroid/os/Parcel;I[B)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x11

    .line 105
    .line 106
    iget-boolean v1, p0, Luzr;->p:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x12

    .line 112
    .line 113
    iget-wide v1, p0, Luzr;->q:D

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Ltdd;->e(Landroid/os/Parcel;ID)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
