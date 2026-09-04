.class Lbfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxd;


# instance fields
.field private final a:Lbftc;

.field private final b:Lbfut;

.field private final c:Lbfvj;

.field private final d:Lbfxc;


# direct methods
.method public constructor <init>(Lbftc;Lbfut;Lbfvj;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfxg;->a:Lbftc;

    iput-object p2, p0, Lbfxg;->b:Lbfut;

    iput-object p3, p0, Lbfxg;->c:Lbfvj;

    iget-object p1, p2, Lbfut;->d:Lcisp;

    if-nez p1, :cond_0

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_0
    iget-object p1, p1, Lcisp;->c:Lciso;

    if-nez p1, :cond_1

    sget-object p1, Lciso;->a:Lciso;

    :cond_1
    iget-object p1, p1, Lciso;->e:Lcism;

    if-nez p1, :cond_2

    sget-object p1, Lcism;->a:Lcism;

    :cond_2
    new-instance p2, Lbfxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loaw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1, p4}, Lbfxf;-><init>(Lbfvj;Lcism;Loaw;)V

    iput-object p2, p0, Lbfxg;->d:Lbfxc;

    return-void
.end method


# virtual methods
.method public a()Lbhaf;
    .locals 3

    iget-object v0, p0, Lbfxg;->b:Lbfut;

    iget-object v0, v0, Lbfut;->d:Lcisp;

    if-nez v0, :cond_0

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object v0, v0, Lcisp;->c:Lciso;

    if-nez v0, :cond_1

    sget-object v0, Lciso;->a:Lciso;

    :cond_1
    iget-object v0, v0, Lciso;->e:Lcism;

    if-nez v0, :cond_2

    sget-object v0, Lcism;->a:Lcism;

    :cond_2
    iget-boolean v1, v0, Lcism;->d:Z

    if-nez v1, :cond_6

    new-instance v1, Lbhag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lbfxg;->d:Lbfxc;

    invoke-interface {v2}, Lbfxc;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhag;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcism;->b:Lchzq;

    if-nez v2, :cond_3

    sget-object v2, Lchzq;->a:Lchzq;

    :cond_3
    iget-object v2, v2, Lchzq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhag;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcism;->b:Lchzq;

    if-nez v0, :cond_4

    sget-object v0, Lchzq;->a:Lchzq;

    :cond_4
    iget-object v0, v0, Lchzq;->d:Lchzp;

    if-nez v0, :cond_5

    sget-object v0, Lchzp;->a:Lchzp;

    :cond_5
    iget v0, v0, Lchzp;->c:I

    invoke-virtual {v1, v0}, Lbhag;->e(I)V

    invoke-virtual {p0}, Lbfxg;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbhag;->a()Lbgzo;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Lbuwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbfxg;->d:Lbfxc;

    invoke-interface {v1}, Lbfxc;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbuwm;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuwm;->l()V

    invoke-virtual {p0}, Lbfxg;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbuwm;->i()Lbgzz;

    move-result-object p0

    return-object p0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbfxg;->c:Lbfvj;

    iget-object p0, p0, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lbfxg;->b:Lbfut;

    iget-object v0, v0, Lbfut;->d:Lcisp;

    if-nez v0, :cond_0

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object p0, p0, Lbfxg;->a:Lbftc;

    iget-object v1, v0, Lcisp;->c:Lciso;

    if-nez v1, :cond_1

    sget-object v1, Lciso;->a:Lciso;

    :cond_1
    iget-object v1, v1, Lciso;->d:Ljava/lang/String;

    iget-object v0, v0, Lcisp;->c:Lciso;

    if-nez v0, :cond_2

    sget-object v0, Lciso;->a:Lciso;

    :cond_2
    check-cast p0, Lbfsx;

    iget-object p0, p0, Lbfsx;->O:Lavwc;

    const/4 v2, 0x1

    iget-object v0, v0, Lciso;->j:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lavwc;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lbfxg;->b:Lbfut;

    iget-object v0, v0, Lbfut;->d:Lcisp;

    if-nez v0, :cond_0

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object v1, p0, Lbfxg;->c:Lbfvj;

    iget-object p0, p0, Lbfxg;->a:Lbftc;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lbftc;->s(Lbfvj;Lcisp;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lbfxg;->c:Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object v1, p0, Lbfxg;->a:Lbftc;

    iget-object p0, p0, Lbfxg;->b:Lbfut;

    invoke-interface {v1, v0, p0}, Lbftc;->C(Lbfvm;Lbfut;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Lbfxg;->b:Lbfut;

    iget-object v0, v0, Lbfut;->d:Lcisp;

    if-nez v0, :cond_0

    sget-object v0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object v1, p0, Lbfxg;->c:Lbfvj;

    iget-object p0, p0, Lbfxg;->a:Lbftc;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lbftc;->s(Lbfvj;Lcisp;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfxg;->b:Lbfut;

    iget-object p0, p0, Lbfut;->d:Lcisp;

    if-nez p0, :cond_0

    sget-object p0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object p0, p0, Lcisp;->c:Lciso;

    if-nez p0, :cond_1

    sget-object p0, Lciso;->a:Lciso;

    :cond_1
    iget-object p0, p0, Lciso;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbfxg;->b:Lbfut;

    iget-object p0, p0, Lbfut;->d:Lcisp;

    if-nez p0, :cond_0

    sget-object p0, Lcisp;->a:Lcisp;

    :cond_0
    iget p0, p0, Lcisp;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfxg;->b:Lbfut;

    iget-object p0, p0, Lbfut;->d:Lcisp;

    if-nez p0, :cond_0

    sget-object p0, Lcisp;->a:Lcisp;

    :cond_0
    iget-object p0, p0, Lcisp;->c:Lciso;

    if-nez p0, :cond_1

    sget-object p0, Lciso;->a:Lciso;

    :cond_1
    iget-object p0, p0, Lciso;->k:Ljava/lang/String;

    return-object p0
.end method
