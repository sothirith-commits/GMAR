.class public final Lciwt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field final a:Lciwu;

.field final b:I

.field public final c:I

.field public volatile d:Lciaj;

.field public volatile e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lciwu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciwt;->a:Lciwu;

    .line 5
    .line 6
    iput p2, p0, Lciwt;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lciwt;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwt;->a:Lciwu;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lciwu;->i(Lciwt;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciwt;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcixk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lciag;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lciag;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-interface {v0, v1}, Lciag;->iK(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lciwt;->g:I

    .line 23
    .line 24
    iput-object v0, p0, Lciwt;->d:Lciaj;

    .line 25
    .line 26
    iput-boolean v2, p0, Lciwt;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lciwt;->a:Lciwu;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lciwu;->h(Lciwt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lciwt;->g:I

    .line 38
    .line 39
    iput-object v0, p0, Lciwt;->d:Lciaj;

    .line 40
    .line 41
    iget v0, p0, Lciwt;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lciyd;->b(Lckwz;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lciwt;->b:I

    .line 48
    .line 49
    invoke-static {v0}, Lciyd;->a(I)Lciaj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lciwt;->d:Lciaj;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lciyd;->b(Lckwz;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lciwt;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lciwt;->a:Lciwu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lciwt;->d:Lciaj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcidz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcidz;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lchyk;

    .line 25
    .line 26
    invoke-direct {p1}, Lchyk;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcidz;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lcidz;->i(Lciwt;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lciwu;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciwt;->a:Lciwu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lciwu;->h(Lciwt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(J)V
    .locals 2

    .line 1
    iget v0, p0, Lciwt;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lciwt;->f:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lciwt;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lciwt;->f:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lciwt;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lckwz;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lciwt;->f:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method
