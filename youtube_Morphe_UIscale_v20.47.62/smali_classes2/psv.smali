.class public Lpsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lpsv;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpsv;->c:J

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lpsv;->d:Z

    .line 16
    .line 17
    iput-object p8, p0, Lpsv;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-wide p6, p0, Lpsv;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpsv;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpsv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lpsv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, Lpsv;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Lpsv;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpsv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpsv;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpsv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpsv;->a(Lpsv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
