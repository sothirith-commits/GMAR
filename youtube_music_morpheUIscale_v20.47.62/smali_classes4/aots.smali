.class public Laots;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field d:J

.field e:J

.field public f:Lbknt;

.field public final g:Lbknt;

.field final h:B

.field final i:Z

.field public final j:Lcizd;

.field final synthetic k:Laotv;


# direct methods
.method public constructor <init>(Laotv;Lbknt;BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laots;->k:Laotv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laots;->g:Lbknt;

    .line 7
    .line 8
    iput-object p2, p0, Laots;->f:Lbknt;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Laots;->b:J

    .line 13
    .line 14
    iput-wide p1, p0, Laots;->c:J

    .line 15
    .line 16
    iput-wide p1, p0, Laots;->e:J

    .line 17
    .line 18
    iput-wide p1, p0, Laots;->d:J

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Laots;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-byte p3, p0, Laots;->h:B

    .line 25
    .line 26
    iput-boolean p4, p0, Laots;->i:Z

    .line 27
    .line 28
    new-instance p1, Lcizd;

    .line 29
    .line 30
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laots;->j:Lcizd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laots;->f:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final b(Lbknt;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Laots;->f:Lbknt;

    .line 2
    .line 3
    iput-wide p2, p0, Laots;->b:J

    .line 4
    .line 5
    iget-boolean v0, p0, Laots;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p2, p0, Laots;->c:J

    .line 10
    .line 11
    iget-object p2, p0, Laots;->j:Lcizd;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Laots;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Laots;->c:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laots;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laots;->g:Lbknt;

    .line 12
    .line 13
    iput-object v0, p0, Laots;->f:Lbknt;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laots;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laots;->k:Laotv;

    .line 10
    .line 11
    iget-object v0, v0, Laotv;->a:Lvsp;

    .line 12
    .line 13
    invoke-interface {v0}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Laots;->e:J

    .line 18
    .line 19
    iget-object v0, p0, Laots;->j:Lcizd;

    .line 20
    .line 21
    iget-object v1, p0, Laots;->f:Lbknt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laots;->g:Lbknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
