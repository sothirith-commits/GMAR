.class public Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;
.super Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 12
    .line 13
    sget-object v0, Lazzk;->a:Lazzk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lazzk;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lazzk;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazzk;

    .line 4
    .line 5
    iget-object v0, v0, Lazzk;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazzk;

    .line 4
    .line 5
    iget-object v0, v0, Lazzk;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
