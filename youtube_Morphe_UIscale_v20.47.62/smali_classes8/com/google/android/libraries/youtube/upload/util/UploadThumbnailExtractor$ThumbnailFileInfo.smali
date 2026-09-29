.class public Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamex;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
