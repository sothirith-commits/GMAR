.class public Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Latqt;

.field private final g:Lbfxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lbfxy;

    .line 5
    .line 6
    iget-object v0, p1, Lbfxy;->c:Latqt;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Latqt;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbfxy;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    .line 13
    .line 14
    iget-object p1, p1, Lbfxy;->b:Lbfxz;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbfxz;->a:Lbfxz;

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lbfxz;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 23
    .line 24
    iget v0, p1, Lbfxz;->c:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 27
    .line 28
    iget v0, p1, Lbfxz;->e:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 31
    .line 32
    iget p1, p1, Lbfxz;->d:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 35
    .line 36
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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lbfxy;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
