.class public final Lhtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaxp;

.field public final b:Labkf;

.field public final c:Labjh;

.field public final d:Lbksk;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Laaxp;Labkf;Labjh;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhtj;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhtj;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lhtj;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhtj;->h:Z

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lhtj;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lhtj;->j:J

    .line 24
    .line 25
    iput-object p1, p0, Lhtj;->a:Laaxp;

    .line 26
    .line 27
    iput-object p2, p0, Lhtj;->b:Labkf;

    .line 28
    .line 29
    iput-object p3, p0, Lhtj;->c:Labjh;

    .line 30
    .line 31
    iput-object p4, p0, Lhtj;->d:Lbksk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    iput-wide v0, p0, Lhtj;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhtj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhtj;->b:Labkf;

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Labjm;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lhtj;->c:Labjh;

    .line 14
    .line 15
    const v1, 0x40011e48

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhtj;->a:Laaxp;

    .line 25
    .line 26
    new-instance v1, Lhtz;

    .line 27
    .line 28
    invoke-direct {v1}, Lhtz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(JJZZ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lhtj;->i:J

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lhtj;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p3, Lhuc;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, p5, p6}, Lhuc;-><init>(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhtj;->a:Laaxp;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhtj;->b:Labkf;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Labkf;->H(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhtj;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lhtj;->i:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
