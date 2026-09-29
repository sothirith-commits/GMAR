.class abstract Lbkyv;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbkyy;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lbkyx;

.field final b:Lbkty;

.field final c:I

.field final d:I

.field e:Lbnjs;

.field f:I

.field g:Lbkvf;

.field volatile h:Z

.field volatile i:Z

.field final j:Lblwb;

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyv;->b:Lbkty;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lbkyv;->c:I

    .line 8
    .line 9
    iput p1, p0, Lbkyv;->d:I

    .line 10
    .line 11
    new-instance p1, Lbkyx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbkyx;-><init>(Lbkyy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbkyv;->a:Lbkyx;

    .line 17
    .line 18
    new-instance p1, Lblwb;

    .line 19
    .line 20
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbkyv;->j:Lblwb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbkyv;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkyv;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbkyv;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkyv;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g()V
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbkyv;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkyv;->g:Lbkvf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbkyv;->e:Lbnjs;

    .line 15
    .line 16
    invoke-interface {p1}, Lbnjs;->b()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbkyv;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbkyv;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkyv;->e:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbkyv;->e:Lbnjs;

    .line 10
    .line 11
    instance-of v0, p1, Lbkvc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbkvc;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lbkvc;->pi(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lbkyv;->l:I

    .line 27
    .line 28
    iput-object v0, p0, Lbkyv;->g:Lbkvf;

    .line 29
    .line 30
    iput-boolean v2, p0, Lbkyv;->h:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbkyv;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbkyv;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lbkyv;->l:I

    .line 43
    .line 44
    iput-object v0, p0, Lbkyv;->g:Lbkvf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbkyv;->g()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbkyv;->c:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lbkyv;->c:I

    .line 57
    .line 58
    new-instance v1, Lbluf;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lbkyv;->g:Lbkvf;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbkyv;->g()V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
