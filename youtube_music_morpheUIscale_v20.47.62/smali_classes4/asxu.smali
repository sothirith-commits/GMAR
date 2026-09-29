.class abstract Lasxu;
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

.method public static c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;Lbam;)Laols;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Laulh;->c(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const-string v1, "player.exception"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "player.fatalexception"

    .line 18
    .line 19
    :goto_0
    new-instance v2, Laukz;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v2, Laukz;->e:Z

    .line 25
    .line 26
    const-string p1, "c"

    .line 27
    .line 28
    const-string v1, "fmtMissing"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "_"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "fmt"

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2, p0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method
