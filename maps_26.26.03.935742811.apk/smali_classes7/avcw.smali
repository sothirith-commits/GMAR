.class public Lavcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcs;


# instance fields
.field public a:Lbhec;

.field private final b:Loaw;

.field private final c:Lblnv;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavcw;->a:Lbhec;

    iput-object p1, p0, Lavcw;->b:Loaw;

    iput-object p2, p0, Lavcw;->c:Lblnv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavcw;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavcw;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lavcw;->a:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavcw;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavcw;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavcw;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lavcw;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lavcw;->f:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavcw;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavcw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavcw;->g:Z

    iget-object p1, p0, Lavcw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lavcw;->d:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavcw;->e:Z

    return-void
.end method

.method public q(Lcnjj;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavcw;->m(Z)V

    iget-object p1, p1, Lcnjj;->c:Ljava/lang/String;

    iput-object p1, p0, Lavcw;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lavcw;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavcw;->b:Loaw;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const p1, 0x7f14127d

    invoke-virtual {v1, p1, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lavcw;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lavcw;->p(Z)V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavcw;->f:Z

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavcw;->f:Z

    return-void
.end method

.method public sd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
