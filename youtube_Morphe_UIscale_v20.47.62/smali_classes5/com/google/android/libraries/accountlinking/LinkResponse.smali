.class public Lcom/google/android/libraries/accountlinking/LinkResponse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Larvh;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Larvh;

    .line 6
    .line 7
    new-instance v0, Lrmw;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lrmw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
