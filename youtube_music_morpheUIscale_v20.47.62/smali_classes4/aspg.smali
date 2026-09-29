.class public final Laspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhhx;

.field private final b:J

.field private final c:Lrqs;


# direct methods
.method public constructor <init>(Lbhhx;Lauof;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Laukk;->i:Lchbg;

    .line 5
    .line 6
    const-wide/32 v0, 0x2b93a00

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lansc;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Laspg;->b:J

    .line 14
    .line 15
    sget-object p2, Laspf;->c:Laspf;

    .line 16
    .line 17
    iget-wide v2, p2, Laspf;->d:J

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    iput-object p2, p0, Laspg;->a:Lbhhx;

    .line 30
    .line 31
    sget-object p2, Laspf;->b:Laspf;

    .line 32
    .line 33
    iget-wide v2, p2, Laspf;->d:J

    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrqs;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Laspg;->c:Lrqs;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lrqs;
    .locals 4

    .line 1
    sget-object v0, Laspf;->b:Laspf;

    .line 2
    .line 3
    iget-wide v0, v0, Laspf;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Laspg;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laspg;->c:Lrqs;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laspg;->a:Lbhhx;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrqs;

    .line 21
    .line 22
    return-object v0
.end method
