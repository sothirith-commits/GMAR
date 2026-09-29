.class public final Lciny;
.super Lcing;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxl;


# direct methods
.method public constructor <init>(Lchxe;JLjava/util/concurrent/TimeUnit;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lciny;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lciny;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lciny;->d:Lchxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 6

    .line 1
    new-instance v0, Lcinx;

    .line 2
    .line 3
    new-instance v1, Lciyh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lciyh;-><init>(Lchxg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lciny;->d:Lchxl;

    .line 9
    .line 10
    iget-wide v2, p0, Lciny;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lciny;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Lchxl;->a()Lchxk;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcinx;-><init>(Lchxg;JLjava/util/concurrent/TimeUnit;Lchxk;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lciny;->a:Lchxe;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lchxe;->at(Lchxg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
