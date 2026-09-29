.class public Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static provider:Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$BufferedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$BufferedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;->get(Ljava/io/File;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDefaultProvider()Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$BufferedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$BufferedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setProvider(Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider;->provider:Lcom/google/cardboard/sdk/qrcode/OutputStreamProvider$Provider;

    .line 2
    .line 3
    return-void
.end method
