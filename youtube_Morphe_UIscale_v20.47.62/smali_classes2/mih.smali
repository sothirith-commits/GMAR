.class public final Lmih;
.super Licc;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lqhc;

.field private final c:Lalsj;

.field private final d:Lmig;

.field private final e:Z


# direct methods
.method public constructor <init>(Licv;Lalsj;Lqhc;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmih;->c:Lalsj;

    .line 5
    .line 6
    iput-object p3, p0, Lmih;->b:Lqhc;

    .line 7
    .line 8
    const-wide/32 p1, 0x2b4bb3d    # 2.24300097E-316

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lmih;->e:Z

    .line 17
    .line 18
    new-instance p1, Lmig;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lmig;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmih;->d:Lmig;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmih;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method

.method public final fE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmih;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmih;->c:Lalsj;

    .line 7
    .line 8
    iget-object v1, p0, Lmih;->d:Lmig;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lalsj;->fP(Lalsi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmih;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmih;->c:Lalsj;

    .line 7
    .line 8
    iget-object v1, p0, Lmih;->d:Lmig;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lalsj;->z(Lalsi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
