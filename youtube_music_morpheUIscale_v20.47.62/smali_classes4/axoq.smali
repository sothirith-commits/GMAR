.class public Laxoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Laxoo;

.field public d:Laxop;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Latog;Latog;Laols;JJ)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Laols;->e()I

    .line 69
    invoke-virtual {p3}, Laols;->H()Z

    move-result v0

    iput-boolean v0, p0, Laxoq;->e:Z

    .line 70
    invoke-virtual {p3}, Laols;->ac()Z

    move-result p3

    iput-boolean p3, p0, Laxoq;->f:Z

    iput-wide p6, p0, Laxoq;->b:J

    iput-wide p4, p0, Laxoq;->a:J

    if-eqz p1, :cond_0

    new-instance p3, Laxoo;

    invoke-direct {p3, p0, p1}, Laxoo;-><init>(Laxoq;Latog;)V

    iput-object p3, p0, Laxoq;->c:Laxoo;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Laxop;

    invoke-direct {p1, p0, p2}, Laxop;-><init>(Laxoq;Latog;)V

    iput-object p1, p0, Laxoq;->d:Laxop;

    :cond_1
    return-void
.end method

.method public constructor <init>([Latog;Laols;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laols;->e()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laols;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Laxoq;->e:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Laols;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Laxoq;->f:Z

    .line 18
    .line 19
    iput-wide p3, p0, Laxoq;->a:J

    .line 20
    .line 21
    iput-wide p5, p0, Laxoq;->b:J

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p2, :cond_2

    .line 26
    .line 27
    aget-object p4, p1, p3

    .line 28
    .line 29
    iget-object p5, p4, Latog;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p6, "http://youtube.com/streaming/metadata/segment/102015"

    .line 32
    .line 33
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance p5, Laxoo;

    .line 40
    .line 41
    invoke-direct {p5, p0, p4}, Laxoo;-><init>(Laxoq;Latog;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Laxoq;->c:Laxoo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p5, p4, Latog;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p6, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 50
    .line 51
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    new-instance p5, Laxop;

    .line 58
    .line 59
    invoke-direct {p5, p0, p4}, Laxop;-><init>(Laxoq;Latog;)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Laxoq;->d:Laxop;

    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public static a(Latog;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Latog;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    invoke-static {p1}, Lbhhp;->d(Ljava/lang/String;)Lbhhp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
