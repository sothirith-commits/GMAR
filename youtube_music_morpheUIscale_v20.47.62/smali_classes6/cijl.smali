.class public final Lcijl;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxl;


# direct methods
.method public constructor <init>(Lchws;Ljava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcijl;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p3, p0, Lcijl;->d:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcijl;->d:Lchxl;

    .line 2
    .line 3
    new-instance v1, Lcijj;

    .line 4
    .line 5
    iget-object v2, p0, Lcijl;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchxl;->a()Lchxk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, v2, v0}, Lcijj;-><init>(Lckwy;Ljava/util/concurrent/TimeUnit;Lchxk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcijj;->d(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcijl;->b:Lchws;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
