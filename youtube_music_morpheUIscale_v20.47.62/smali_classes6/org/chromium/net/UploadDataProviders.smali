.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lckkb;

    .line 2
    .line 3
    new-instance v1, Lckjy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lckjy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lckkb;-><init>(Lckka;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 12
    new-instance v0, Lckkb;

    new-instance v1, Lckjx;

    invoke-direct {v1, p0}, Lckjx;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lckkb;-><init>(Lckka;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 13
    new-instance v0, Lckjz;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lckjz;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lckkc;->a([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lckkc;->a([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method
