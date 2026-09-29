.class public final Lcido;
.super Lcicz;
.source "PG"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lchxl;


# direct methods
.method public constructor <init>(Lchws;JJLjava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcido;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcido;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lcido;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lcido;->f:Lchxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 9

    .line 1
    iget-wide v2, p0, Lcido;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lcido;->d:J

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcido;->f:Lchxl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lchxl;->a()Lchxk;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lcido;->b:Lchws;

    .line 18
    .line 19
    new-instance v0, Lcidk;

    .line 20
    .line 21
    new-instance v1, Lcjaa;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcjaa;-><init>(Lckwy;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcido;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v0 .. v5}, Lcidk;-><init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lchws;->am(Lchwu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v8, p0, Lcido;->b:Lchws;

    .line 37
    .line 38
    new-instance v0, Lcidn;

    .line 39
    .line 40
    new-instance v1, Lcjaa;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcjaa;-><init>(Lckwy;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcido;->e:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lcidn;-><init>(Lckwy;JJLjava/util/concurrent/TimeUnit;Lchxk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lchws;->am(Lchwu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v6, p0, Lcido;->b:Lchws;

    .line 55
    .line 56
    new-instance v0, Lcidl;

    .line 57
    .line 58
    new-instance v1, Lcjaa;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcjaa;-><init>(Lckwy;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcido;->e:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v5, p0, Lcido;->f:Lchxl;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcidl;-><init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lchws;->am(Lchwu;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
