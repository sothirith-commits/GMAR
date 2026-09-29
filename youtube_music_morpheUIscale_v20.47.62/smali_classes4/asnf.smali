.class abstract Lasnf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lasnf;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lasnf;->e(ILjava/lang/String;J)Lasnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(ILjava/lang/String;J)Lasnf;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lasku;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lasku;-><init>(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method
