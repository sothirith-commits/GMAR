.class public final Ltrc;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltrd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltrc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltrc;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Ltrc;->c:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Ltrc;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Ltrc;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Ltrc;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Ltrc;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Ltrc;->c:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ltdd;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Ltrc;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-object v0, p0, Ltrc;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
