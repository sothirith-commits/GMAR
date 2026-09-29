.class public final Lcijg;
.super Lcicz;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lchxl;


# direct methods
.method public constructor <init>(Lchws;JLjava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcijg;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lcijg;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lcijg;->e:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 6

    .line 1
    new-instance v0, Lcijf;

    .line 2
    .line 3
    new-instance v1, Lcjaa;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcjaa;-><init>(Lckwy;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcijg;->e:Lchxl;

    .line 9
    .line 10
    iget-wide v2, p0, Lcijg;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lcijg;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Lchxl;->a()Lchxk;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcijf;-><init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcijg;->b:Lchws;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchws;->am(Lchwu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
