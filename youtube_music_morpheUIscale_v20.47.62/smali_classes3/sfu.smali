.class public final Lsfu;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lsfv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsfu;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lsfu;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
