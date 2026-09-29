.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaco;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaco;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laaco;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laaco;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lrwp;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v1, Lrwp;->b:I

    .line 11
    .line 12
    iget-object v0, v1, Lrwp;->a:Lrxu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lrwk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lrwk;->g:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lrwk;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Lrwk;->e:Lrxz;

    .line 24
    .line 25
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsii;->f()Lryg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lryg;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lbfxg;->k:Lbfxg;

    .line 36
    .line 37
    check-cast v1, Laacq;

    .line 38
    .line 39
    iget-object v1, v1, Laacq;->b:Lblwt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laaco;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laaco;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lrwp;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, v1, Lrwp;->b:I

    .line 11
    .line 12
    iget-object v0, v1, Lrwp;->a:Lrxu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lrwk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lrwk;->g:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lrwk;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Lrwk;->e:Lrxz;

    .line 24
    .line 25
    iget-object v0, v0, Lrxz;->e:Lsii;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsii;->f()Lryg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lryg;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lbfxg;->k:Lbfxg;

    .line 36
    .line 37
    check-cast v1, Laacq;

    .line 38
    .line 39
    iget-object v1, v1, Laacq;->b:Lblwt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laaco;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laaco;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lrxu;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbfxg;->j:Lbfxg;

    .line 12
    .line 13
    check-cast v1, Laacq;

    .line 14
    .line 15
    iget-object v1, v1, Laacq;->b:Lblwt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
