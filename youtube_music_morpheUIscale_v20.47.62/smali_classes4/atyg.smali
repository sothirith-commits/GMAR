.class final Latyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    sput-object v0, Latyg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "[0-9a-zA-Z_-]{11}\\.[\\d]+\\~[\\d]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latyg;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lauld;
    .locals 1

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laula;->b:Laula;

    .line 7
    .line 8
    iput-object p0, v0, Laukz;->b:Laula;

    .line 9
    .line 10
    iput-object p1, v0, Laukz;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v2
.end method
