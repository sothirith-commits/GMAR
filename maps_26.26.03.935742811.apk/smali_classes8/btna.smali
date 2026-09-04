.class public final Lbtna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcapl;

.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:J

.field private f:Lbtmy;

.field private g:Lbtmy;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtna;->a:Lcapl;

    iput-object v0, p0, Lbtna;->b:Lcapl;

    iput-object v0, p0, Lbtna;->c:Lcapl;

    iput-object v0, p0, Lbtna;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbtne;
    .locals 11

    iget-byte v0, p0, Lbtna;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v9, p0, Lbtna;->f:Lbtmy;

    if-eqz v9, :cond_1

    iget-object v10, p0, Lbtna;->g:Lbtmy;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtne;

    iget-object v3, p0, Lbtna;->a:Lcapl;

    iget-object v4, p0, Lbtna;->b:Lcapl;

    iget-object v5, p0, Lbtna;->c:Lcapl;

    iget-object v6, p0, Lbtna;->d:Lcapl;

    iget-wide v7, p0, Lbtna;->e:J

    invoke-direct/range {v2 .. v10}, Lbtne;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;JLbtmy;Lbtmy;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtna;->h:B

    if-nez v1, :cond_2

    const-string v1, " actionTriggeredLogId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtna;->f:Lbtmy;

    if-nez v1, :cond_3

    const-string v1, " actionPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbtna;->g:Lbtmy;

    if-nez p0, :cond_4

    const-string p0, " eventCallbackFailureActionPayload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbtna;->e:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtna;->h:B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtnh;

    invoke-direct {v0, p1}, Lbtnh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtnj;

    invoke-direct {v0, p1}, Lbtnj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final e(Lbtqu;)V
    .locals 1

    new-instance v0, Lbtnk;

    invoke-direct {v0, p1}, Lbtnk;-><init>(Lbtqu;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final f(Lbtnb;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtna;->d:Lcapl;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->at(Ljava/lang/String;)Lbtmy;

    move-result-object p1

    iput-object p1, p0, Lbtna;->g:Lbtmy;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtna;->c:Lcapl;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtna;->b:Lcapl;

    return-void
.end method

.method public final j(Lbtnd;)V
    .locals 1

    new-instance v0, Lbtnm;

    invoke-direct {v0, p1}, Lbtnm;-><init>(Lbtnd;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final k(Lbtnd;)V
    .locals 1

    new-instance v0, Lbtnn;

    invoke-direct {v0, p1}, Lbtnn;-><init>(Lbtnd;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->at(Ljava/lang/String;)Lbtmy;

    move-result-object p1

    iput-object p1, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtna;->a:Lcapl;

    return-void
.end method

.method public final n(Lbtso;)V
    .locals 1

    new-instance v0, Lbtnp;

    invoke-direct {v0, p1}, Lbtnp;-><init>(Lbtso;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtnq;

    invoke-direct {v0, p1}, Lbtnq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final p(Lbtnc;)V
    .locals 1

    new-instance v0, Lbtni;

    invoke-direct {v0, p1}, Lbtni;-><init>(Lbtnc;)V

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lbtnl;->a:Lbtnl;

    iput-object v0, p0, Lbtna;->g:Lbtmy;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lbtnl;->a:Lbtnl;

    iput-object v0, p0, Lbtna;->f:Lbtmy;

    return-void
.end method
