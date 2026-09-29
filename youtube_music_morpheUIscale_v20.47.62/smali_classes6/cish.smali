.class public final Lcish;
.super Lcing;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lchxl;

.field final d:Lchxe;


# direct methods
.method public constructor <init>(Lchxb;Ljava/util/concurrent/TimeUnit;Lchxl;Lchxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcish;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p3, p0, Lcish;->c:Lchxl;

    .line 7
    .line 8
    iput-object p4, p0, Lcish;->d:Lchxe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcish;->c:Lchxl;

    .line 2
    .line 3
    new-instance v1, Lcisf;

    .line 4
    .line 5
    iget-object v2, p0, Lcish;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchxl;->a()Lchxk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcish;->d:Lchxe;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0, v3}, Lcisf;-><init>(Lchxg;Ljava/util/concurrent/TimeUnit;Lchxk;Lchxe;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lchxg;->d(Lchxz;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcisf;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcish;->a:Lchxe;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lchxe;->at(Lchxg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
