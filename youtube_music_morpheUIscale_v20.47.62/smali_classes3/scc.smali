.class public final Lscc;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/location/ActivityRecognitionResult;

.field public final b:Lsbs;

.field public final c:Lsbu;

.field public final d:Landroid/location/Location;

.field public final e:Lsbw;

.field public final f:Lcom/google/android/gms/common/data/DataHolder;

.field public final g:Lsby;

.field public final h:Lsca;

.field public final i:Lscg;

.field public final j:Lsce;

.field public final k:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    invoke-direct {v0}, Lscd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lsbs;Lsbu;Landroid/location/Location;Lsbw;Lcom/google/android/gms/common/data/DataHolder;Lsby;Lsca;Lscg;Lsce;Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscc;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 5
    .line 6
    iput-object p2, p0, Lscc;->b:Lsbs;

    .line 7
    .line 8
    iput-object p3, p0, Lscc;->c:Lsbu;

    .line 9
    .line 10
    iput-object p4, p0, Lscc;->d:Landroid/location/Location;

    .line 11
    .line 12
    iput-object p5, p0, Lscc;->e:Lsbw;

    .line 13
    .line 14
    iput-object p6, p0, Lscc;->f:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    .line 16
    iput-object p7, p0, Lscc;->g:Lsby;

    .line 17
    .line 18
    iput-object p8, p0, Lscc;->h:Lsca;

    .line 19
    .line 20
    iput-object p9, p0, Lscc;->i:Lscg;

    .line 21
    .line 22
    iput-object p10, p0, Lscc;->j:Lsce;

    .line 23
    .line 24
    iput-object p11, p0, Lscc;->k:Lteu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lscc;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lscc;->b:Lsbs;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lscc;->c:Lsbu;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lscc;->d:Landroid/location/Location;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lscc;->e:Lsbw;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lscc;->f:Lcom/google/android/gms/common/data/DataHolder;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lscc;->g:Lsby;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lscc;->h:Lsca;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lscc;->i:Lscg;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Lscc;->j:Lsce;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lscc;->k:Lteu;

    .line 72
    .line 73
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
