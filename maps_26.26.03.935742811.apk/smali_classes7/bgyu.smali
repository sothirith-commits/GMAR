.class public final Lbgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyj;


# instance fields
.field public final a:Lblnv;

.field public b:Lpjx;

.field public c:Ljava/lang/String;

.field private final d:Lpez;

.field private final e:Lbgyi;

.field private final f:Lbgyh;

.field private final g:Z

.field private h:Lblwm;

.field private i:Lpjx;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lblnv;Lpez;Lbgyi;Lbgyh;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgyu;->i:Lpjx;

    iput-object p1, p0, Lbgyu;->a:Lblnv;

    iput-object p2, p0, Lbgyu;->d:Lpez;

    iput-object p3, p0, Lbgyu;->e:Lbgyi;

    iput-object p4, p0, Lbgyu;->f:Lbgyh;

    iput-boolean p5, p0, Lbgyu;->j:Z

    iput-boolean p6, p0, Lbgyu;->g:Z

    iput-boolean p7, p0, Lbgyu;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 7

    iget-boolean v0, p0, Lbgyu;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgyu;->h:Lblwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgyu;->i:Lpjx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbgyu;->d:Lpez;

    invoke-interface {v0}, Lpez;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgyu;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbgyu;->b:Lpjx;

    return-object p0

    :cond_2
    iput-object v2, p0, Lbgyu;->c:Ljava/lang/String;

    new-instance v1, Lpjx;

    sget-object v3, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v4

    new-instance v6, Lbgyt;

    invoke-direct {v6, p0, v2}, Lbgyt;-><init>(Lbgyu;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;)V

    iput-object v1, p0, Lbgyu;->b:Lpjx;

    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lacgl;
    .locals 2

    iget-boolean v0, p0, Lbgyu;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgyu;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgyu;->h:Lblwm;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbgyu;->a()Lpjx;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbgyu;->d:Lpez;

    invoke-interface {p0}, Lpez;->N()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lacgl;->a:Lacgl;

    invoke-static {p0}, Ladif;->dM(Ljava/lang/String;)Lacgk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lacgh;

    const v1, 0x7f08059f

    iput v1, v0, Lacgh;->e:I

    iget-byte v1, v0, Lacgh;->f:B

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    iput-byte v1, v0, Lacgh;->f:B

    invoke-interface {p0}, Lacgk;->a()Lacgl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbgyh;
    .locals 0

    iget-object p0, p0, Lbgyu;->f:Lbgyh;

    return-object p0
.end method

.method public d()Lbgyi;
    .locals 0

    iget-object p0, p0, Lbgyu;->e:Lbgyi;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgyu;->d:Lpez;

    invoke-interface {p0}, Lpez;->n()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblms;
    .locals 1

    new-instance p0, Larqk;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Larqk;-><init>(I)V

    return-object p0
.end method

.method public g(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbgyu;->d:Lpez;

    invoke-interface {p0, p1}, Lpez;->s(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    iget-boolean v0, p0, Lbgyu;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgyu;->h:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgyu;->d:Lpez;

    invoke-interface {p0}, Lpez;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lbgyu;->k()Z

    move-result v0

    iget-object v1, p0, Lbgyu;->e:Lbgyi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lbgyi;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbgyu;->f:Lbgyh;

    invoke-interface {p0}, Lbgyh;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, p1}, Lbgyi;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lbgyi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lbgyi;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbgyu;->f:Lbgyh;

    invoke-interface {p0}, Lbgyh;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbgyu;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lbgyu;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lbgyu;->h:Lblwm;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgyu;->j:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgyu;->k:Z

    return-void
.end method

.method public p(Lpjx;)V
    .locals 0

    iput-object p1, p0, Lbgyu;->i:Lpjx;

    return-void
.end method
