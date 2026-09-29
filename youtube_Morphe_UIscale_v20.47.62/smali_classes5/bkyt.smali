.class final Lbkyt;
.super Lblvw;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lbnjr;

.field final b:[Lbnjq;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lbnjq;Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkyt;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p1, p0, Lbkyt;->b:[Lbnjq;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkyt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkyt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbkyt;->b:[Lbnjq;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v2, p0, Lbkyt;->d:I

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbkyt;->a:Lbnjr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbnjr;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    aget-object v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "A Publisher entry is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbkyt;->a:Lbnjr;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v4, p0, Lbkyt;->e:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iput-wide v6, p0, Lbkyt;->e:J

    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Lblvw;->h(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v3, p0}, Lbnjq;->po(Lbnjr;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lbkyt;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyt;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkyt;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbkyt;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lbkyt;->a:Lbnjr;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblvw;->i(Lbnjs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
