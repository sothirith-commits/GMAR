.class public final Ltfp;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ltez;

.field public final c:Lsbl;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ltfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILtez;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ltda;-><init>()V

    iput p1, p0, Ltfp;->a:I

    iput-object p2, p0, Ltfp;->b:Ltez;

    const/4 p1, 0x0

    iput-object p1, p0, Ltfp;->h:Ltfm;

    iput-object p1, p0, Ltfp;->c:Lsbl;

    iput-object p3, p0, Ltfp;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Ltfp;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltfp;->f:J

    iput-wide p1, p0, Ltfp;->g:J

    return-void
.end method

.method public constructor <init>(ILtez;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltfp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltfp;->b:Ltez;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Ltfm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ltfm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Ltfm;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ltfm;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Ltfp;->h:Ltfm;

    .line 32
    .line 33
    iput-object p1, p0, Ltfp;->c:Lsbl;

    .line 34
    .line 35
    iput-object p4, p0, Ltfp;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iput-object p5, p0, Ltfp;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p6, p0, Ltfp;->f:J

    .line 40
    .line 41
    iput-wide p8, p0, Ltfp;->g:J

    .line 42
    .line 43
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
    iget v2, p0, Ltfp;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Ltfp;->b:Ltez;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltfp;->h:Ltfm;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lihj;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Ltfp;->d:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Ltfp;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-wide v1, p0, Ltfp;->f:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Ltfp;->g:J

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
