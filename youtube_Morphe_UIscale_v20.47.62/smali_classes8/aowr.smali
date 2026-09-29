.class final Laowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowu;


# instance fields
.field public final a:Lsak;

.field public b:J

.field private final c:Lblyd;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Lblyd;Lbenh;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowr;->c:Lblyd;

    .line 5
    .line 6
    iget p1, p2, Lbenh;->c:I

    .line 7
    .line 8
    iput p1, p0, Laowr;->d:I

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget p2, p2, Lbenh;->d:I

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Laowr;->e:J

    .line 20
    .line 21
    iput-object p3, p0, Laowr;->a:Lsak;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laowr;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laowr;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoxj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Laowr;->e:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Laowr;->b:J

    .line 26
    .line 27
    add-long/2addr v2, v5

    .line 28
    iget-object v0, p0, Laowr;->a:Lsak;

    .line 29
    .line 30
    invoke-interface {v0}, Lsak;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v0, v2, v5

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v1
.end method
