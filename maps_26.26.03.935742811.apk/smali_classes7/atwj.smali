.class public Latwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Laaqy;

.field private final b:Lcnle;

.field private final c:Lbhec;

.field private final d:I

.field private final e:Z

.field private final f:Lcufa;

.field private final g:Z


# direct methods
.method public constructor <init>(Laaqz;Lcufa;Lcnle;ILbhec;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latwj;->f:Lcufa;

    iput p4, p0, Latwj;->d:I

    iput-boolean p6, p0, Latwj;->e:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Laaqz;->a(Lcnle;Laasj;)Laaqy;

    move-result-object p1

    iput-object p1, p0, Latwj;->a:Laaqy;

    iput-object p3, p0, Latwj;->b:Lcnle;

    invoke-static {p5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    if-eqz p6, :cond_0

    sget-object p2, Lcsrr;->js:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcsrr;->hL:Lccgl;

    :goto_0
    sget-object p5, Lccfe;->i:Lccfe;

    sget-object p6, Lozv;->a:Lcazf;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    invoke-static {p1, p3, p2, p4, p5}, Lozv;->b(Lbhdz;Lcnle;Lccgl;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz p7, :cond_1

    sget-object p2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    :cond_1
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latwj;->c:Lbhec;

    iput-boolean p7, p0, Latwj;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latwj;->b:Lcnle;

    iget-object p0, p0, Lcnle;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Latwj;->c:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 3

    iget-boolean v0, p0, Latwj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latwj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhnx;->a:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v2, p0, Latwj;->b:Lcnle;

    iget v2, v2, Lcnle;->j:I

    invoke-static {v2}, Lcnld;->a(I)Lcnld;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcnld;->a:Lcnld;

    :cond_0
    iget v2, v2, Lcnld;->aH:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhnx;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, p0, Latwj;->d:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_1
    iget-object p0, p0, Latwj;->a:Laaqy;

    invoke-virtual {p0, p1}, Laaqy;->e(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 2

    sget-object v0, Lozv;->a:Lcazf;

    iget-object p0, p0, Latwj;->b:Lcnle;

    iget p0, p0, Lcnle;->j:I

    invoke-static {p0}, Lcnld;->a(I)Lcnld;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnld;->a:Lcnld;

    :cond_0
    const v1, 0x7f080c58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latwj;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Latwj;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
