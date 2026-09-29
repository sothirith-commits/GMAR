.class public Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lamrj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Layzi;

.field private b:Lafod;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Layzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lafod;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lafod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 7
    .line 8
    iget-object v0, v0, Layzi;->e:Layzj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Layzj;->a:Layzj;

    .line 13
    .line 14
    :cond_1
    iget v1, v0, Layzj;->b:I

    .line 15
    .line 16
    const v2, 0x2f1c7f5

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    new-instance v1, Lafod;

    .line 22
    .line 23
    iget-object v0, v0, Layzj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbdgu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lafod;-><init>(Lbdgu;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lafod;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lafod;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lbdaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 2
    .line 3
    iget-object v0, v0, Layzi;->g:Lbdaf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 2
    .line 3
    iget-object v0, v0, Layzi;->h:Latqt;

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
