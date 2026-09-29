.class public final Lvba;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvba;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
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
    iget-object v2, p0, Lvba;->a:Landroid/app/PendingIntent;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
