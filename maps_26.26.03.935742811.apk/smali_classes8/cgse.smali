.class public final Lcgse;
.super Lcgsd;
.source "PG"


# instance fields
.field public final a:Lcgpn;

.field private final b:Lcgpy;

.field private final c:Lcgpr;

.field private final d:Lcgtw;

.field private final e:Lcgqd;

.field private final f:Z

.field private volatile g:Lcgqc;

.field private final h:Lczgj;


# direct methods
.method public constructor <init>(Lcgpy;Lcgpr;Lcgpn;Lcgtw;Lcgqd;Z)V
    .locals 2

    invoke-direct {p0}, Lcgsd;-><init>()V

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcgse;->h:Lczgj;

    iput-object p1, p0, Lcgse;->b:Lcgpy;

    iput-object p2, p0, Lcgse;->c:Lcgpr;

    iput-object p3, p0, Lcgse;->a:Lcgpn;

    iput-object p4, p0, Lcgse;->d:Lcgtw;

    iput-object p5, p0, Lcgse;->e:Lcgqd;

    iput-boolean p6, p0, Lcgse;->f:Z

    return-void
.end method

.method private final e()Lcgqc;
    .locals 3

    iget-object v0, p0, Lcgse;->g:Lcgqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgse;->a:Lcgpn;

    iget-object v1, p0, Lcgse;->e:Lcgqd;

    iget-object v2, p0, Lcgse;->d:Lcgtw;

    invoke-virtual {v0, v1, v2}, Lcgpn;->c(Lcgqd;Lcgtw;)Lcgqc;

    move-result-object v0

    iput-object v0, p0, Lcgse;->g:Lcgqc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcgqc;
    .locals 1

    iget-object v0, p0, Lcgse;->b:Lcgpy;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcgse;->e()Lcgqc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcgse;->c:Lcgpr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcgse;->e()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lceom;->o(Lcgtx;)Lcgps;

    move-result-object p1

    iget-boolean v1, p0, Lcgse;->f:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcgpu;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcgse;->d:Lcgtw;

    iget-object p0, p0, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1}, Lcgpr;->a(Lcgps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcgse;->b:Lcgpy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcgse;->e()Lcgqc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcgse;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Lcgse;->d:Lcgtw;

    iget-object v1, v1, Lcgtw;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcgse;->h:Lczgj;

    invoke-interface {v0, p2, p0}, Lcgpy;->b(Ljava/lang/Object;Lczgj;)Lcgps;

    move-result-object p0

    invoke-static {p0, p1}, Lceom;->p(Lcgps;Lcgty;)V

    return-void
.end method
