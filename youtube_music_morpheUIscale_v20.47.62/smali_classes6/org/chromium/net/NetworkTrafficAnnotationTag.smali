.class public Lorg/chromium/net/NetworkTrafficAnnotationTag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MISSING_TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

.field public static final NO_TRAFFIC_ANNOTATION_YET:Lorg/chromium/net/NetworkTrafficAnnotationTag;

.field public static final TRAFFIC_ANNOTATION_FOR_TESTS:Lorg/chromium/net/NetworkTrafficAnnotationTag;


# instance fields
.field private final mHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Nothing here yet."

    .line 2
    .line 3
    const-string v1, "undefined"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->NO_TRAFFIC_ANNOTATION_YET:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 10
    .line 11
    const-string v0, "Function called without traffic annotation."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->MISSING_TRAFFIC_ANNOTATION:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 18
    .line 19
    const-string v0, "test"

    .line 20
    .line 21
    const-string v1, "Traffic annotation for unit, browser and other tests"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->TRAFFIC_ANNOTATION_FOR_TESTS:Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/net/NetworkTrafficAnnotationTag;->iterativeHash(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static createComplete(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/NetworkTrafficAnnotationTag;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/net/NetworkTrafficAnnotationTag;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkTrafficAnnotationTag;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method static iterativeHash(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x1f

    .line 16
    .line 17
    mul-long/2addr v2, v5

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x839c501

    .line 21
    .line 22
    .line 23
    rem-long/2addr v2, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-int p0, v2

    .line 28
    return p0
.end method


# virtual methods
.method public getHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkTrafficAnnotationTag;->mHashCode:I

    .line 2
    .line 3
    return v0
.end method
