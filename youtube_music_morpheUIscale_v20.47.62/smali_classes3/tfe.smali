.class public final Ltfe;
.super Lsbm;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    invoke-direct {v0}, Ltff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ltfd;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltfe;-><init>(Ltfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltfd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lsbm;-><init>()V

    iput-object p1, p0, Ltfe;->a:Ltfd;

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
    iget-object v2, p0, Ltfe;->a:Ltfd;

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
