.class public final Laulh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[&:,]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laulh;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JJ)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laukt;->q:Laukt;

    .line 8
    .line 9
    const-string p1, "timescale=0"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    long-to-double p0, p0

    .line 18
    long-to-double p2, p2

    .line 19
    div-double/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static b(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object p0, Laukt;->q:Laukt;

    .line 13
    .line 14
    const-string p1, "timescale=0"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    long-to-double p0, p0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    mul-double/2addr p0, v0

    .line 28
    long-to-double p2, p2

    .line 29
    div-double/2addr p0, p2

    .line 30
    double-to-long p0, p0

    .line 31
    return-wide p0
.end method

.method public static c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Laols;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laols;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laulh;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "0"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "1"

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laulh;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "[&:,]"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static f([Laols;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Laols;->o()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Laols;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 10
    .line 11
    invoke-virtual {p1}, Laols;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Laols;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static j(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static k(IJLaqka;)V
    .locals 3

    .line 1
    sget-object v0, Lbwqc;->a:Lbwqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwqb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwqb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbwqc;

    .line 15
    .line 16
    iget v2, v1, Lbwqc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lbwqc;->b:I

    .line 21
    .line 22
    iput-wide p1, v1, Lbwqc;->d:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbwqb;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lbwqc;

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v1, Lbwqc;->c:I

    .line 34
    .line 35
    iget p0, v1, Lbwqc;->b:I

    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, v1, Lbwqc;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbwqc;

    .line 46
    .line 47
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbqvm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v1, Lbqvo;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 p0, 0x19a

    .line 68
    .line 69
    iput p0, v1, Lbqvo;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbqvo;

    .line 76
    .line 77
    invoke-interface {p3, p0}, Laqka;->a(Lbqvo;)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Laukt;->a:Laukt;

    .line 81
    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    div-long/2addr p1, v0

    .line 87
    return-void
.end method
