.class public final Ltup;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lujk;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ltvo;

.field public h:J

.field public i:Ltvo;

.field public final j:J

.field public final k:Ltvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltuq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lujk;JZLjava/lang/String;Ltvo;JLtvo;JLtvo;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Ltup;->a:Ljava/lang/String;

    iput-object p2, p0, Ltup;->b:Ljava/lang/String;

    iput-object p3, p0, Ltup;->c:Lujk;

    iput-wide p4, p0, Ltup;->d:J

    iput-boolean p6, p0, Ltup;->e:Z

    iput-object p7, p0, Ltup;->f:Ljava/lang/String;

    iput-object p8, p0, Ltup;->g:Ltvo;

    iput-wide p9, p0, Ltup;->h:J

    iput-object p11, p0, Ltup;->i:Ltvo;

    iput-wide p12, p0, Ltup;->j:J

    iput-object p14, p0, Ltup;->k:Ltvo;

    return-void
.end method

.method public constructor <init>(Ltup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ltup;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ltup;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Ltup;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ltup;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Ltup;->c:Lujk;

    .line 16
    .line 17
    iput-object v0, p0, Ltup;->c:Lujk;

    .line 18
    .line 19
    iget-wide v0, p1, Ltup;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Ltup;->d:J

    .line 22
    .line 23
    iget-boolean v0, p1, Ltup;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltup;->e:Z

    .line 26
    .line 27
    iget-object v0, p1, Ltup;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Ltup;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Ltup;->g:Ltvo;

    .line 32
    .line 33
    iput-object v0, p0, Ltup;->g:Ltvo;

    .line 34
    .line 35
    iget-wide v0, p1, Ltup;->h:J

    .line 36
    .line 37
    iput-wide v0, p0, Ltup;->h:J

    .line 38
    .line 39
    iget-object v0, p1, Ltup;->i:Ltvo;

    .line 40
    .line 41
    iput-object v0, p0, Ltup;->i:Ltvo;

    .line 42
    .line 43
    iget-wide v0, p1, Ltup;->j:J

    .line 44
    .line 45
    iput-wide v0, p0, Ltup;->j:J

    .line 46
    .line 47
    iget-object p1, p1, Ltup;->k:Ltvo;

    .line 48
    .line 49
    iput-object p1, p0, Ltup;->k:Ltvo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ltup;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Ltup;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Ltup;->c:Lujk;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-wide v2, p0, Ltup;->d:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-boolean v2, p0, Ltup;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Ltup;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Ltup;->g:Ltvo;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-wide v2, p0, Ltup;->h:J

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Ltup;->i:Ltvo;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-wide v2, p0, Ltup;->j:J

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v3}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Ltup;->k:Ltvo;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
