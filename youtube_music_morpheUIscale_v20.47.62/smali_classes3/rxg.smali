.class public final Lrxg;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:[I

.field public final k:[B

.field public final l:Lrxi;

.field public final m:Ljava/lang/String;

.field public final n:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLrxi;Ljava/lang/String;Lrwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrxg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrxg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrxg;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrxg;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lrxg;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrxg;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lrxg;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lrxg;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lrxg;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lrxg;->j:[I

    .line 23
    .line 24
    iput-object p11, p0, Lrxg;->k:[B

    .line 25
    .line 26
    iput-object p12, p0, Lrxg;->l:Lrxi;

    .line 27
    .line 28
    iput-object p13, p0, Lrxg;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lrxg;->n:Lrwy;

    .line 31
    .line 32
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
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lrxg;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lrxg;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lrxg;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v2, p0, Lrxg;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lrxg;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget v2, p0, Lrxg;->f:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-boolean v2, p0, Lrxg;->g:Z

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget v2, p0, Lrxg;->h:I

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    iget-boolean v2, p0, Lrxg;->i:Z

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lrxg;->j:[I

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Ltdd;->p(Landroid/os/Parcel;I[I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    iget-object v2, p0, Lrxg;->k:[B

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Ltdd;->l(Landroid/os/Parcel;I[B)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget-object v2, p0, Lrxg;->l:Lrxi;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    iget-object v2, p0, Lrxg;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    iget-object v2, p0, Lrxg;->n:Lrwy;

    .line 92
    .line 93
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
