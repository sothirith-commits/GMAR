.class public final Lanzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanze;


# instance fields
.field private final a:Lcmte;

.field private final b:Lcmta;

.field private final c:Lcmta;

.field private final d:I

.field private final e:Z

.field private final f:Lbh;

.field private final g:Lalpy;

.field private final h:Lwjf;

.field private final i:Lanye;

.field private final j:Lblnv;

.field private final k:Laonm;

.field private final l:Laonm;


# direct methods
.method public constructor <init>(Lbh;Lalpy;Lwjf;Laonm;Laonm;Lanye;Lblnv;Lcmte;Lcmta;Lcmta;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzf;->f:Lbh;

    iput-object p2, p0, Lanzf;->g:Lalpy;

    iput-object p3, p0, Lanzf;->h:Lwjf;

    iput-object p4, p0, Lanzf;->k:Laonm;

    iput-object p5, p0, Lanzf;->l:Laonm;

    iput-object p6, p0, Lanzf;->i:Lanye;

    iput-object p7, p0, Lanzf;->j:Lblnv;

    iput-object p8, p0, Lanzf;->a:Lcmte;

    iput-object p9, p0, Lanzf;->b:Lcmta;

    iput-object p10, p0, Lanzf;->c:Lcmta;

    iput p11, p0, Lanzf;->d:I

    iput-boolean p12, p0, Lanzf;->e:Z

    return-void
.end method

.method public static synthetic A(Lanzf;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanzf;->a:Lcmte;

    iget-object p1, p1, Lcmte;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lanzf;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lanzf;->k:Laonm;

    invoke-virtual {v1, p1, v0}, Laonm;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lanzf;->j:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic B(Lanzf;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object p3

    iput-object p1, p3, Lwjx;->b:Ljava/lang/String;

    iput-object p2, p3, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lwjx;->a()Lwjy;

    move-result-object p1

    iget-object p0, p0, Lanzf;->h:Lwjf;

    invoke-interface {p0, p1}, Lwjf;->v(Lwjy;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lanzf;->k:Laonm;

    iget-object p0, p0, Lanzf;->a:Lcmte;

    iget-object p0, p0, Lcmte;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laonm;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    invoke-virtual {p0}, Lanzf;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanzf;->a:Lcmte;

    iget-object v0, v0, Lcmte;->e:Ljava/lang/String;

    new-instance v1, Lapid;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lantl;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lantl;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public c()Lpjk;
    .locals 1

    iget-object v0, p0, Lanzf;->l:Laonm;

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-virtual {v0, p0}, Laonm;->g(Lcmta;)Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpjk;
    .locals 1

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzf;->l:Laonm;

    invoke-virtual {p0, v0}, Laonm;->g(Lcmta;)Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public e()Laaon;
    .locals 0

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-static {p0}, Laonm;->n(Lcmta;)Laaon;

    move-result-object p0

    return-object p0
.end method

.method public f()Laaon;
    .locals 0

    iget-object p0, p0, Lanzf;->c:Lcmta;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laonm;->n(Lcmta;)Laaon;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 4

    iget-object v0, p0, Lanzf;->a:Lcmte;

    iget-object v0, v0, Lcmte;->e:Ljava/lang/String;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrj;->ai:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-wide v2, v0, Lbnwt;->c:J

    new-instance v0, Lcdqb;

    invoke-direct {v0, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v0, v1, Lbhdz;->f:Lcdqb;

    iget p0, p0, Lanzf;->d:I

    invoke-virtual {v1, p0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 11

    iget-object v0, p0, Lanzf;->a:Lcmte;

    iget-object v1, v0, Lcmte;->e:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    invoke-virtual {p0}, Lanzf;->C()Z

    move-result v2

    invoke-virtual {p0}, Lanzf;->w()Z

    move-result v3

    invoke-virtual {p0}, Lanzf;->x()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v7

    :goto_3
    iget-object v3, p0, Lanzf;->g:Lalpy;

    iget-object v4, p0, Lanzf;->i:Lanye;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v4, v3}, Lanye;->f(Lbbqq;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v4, v3}, Lanye;->g(Lbbqq;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lcmte;->e:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lanzf;->b:Lcmta;

    iget-object v4, v4, Lcmta;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, p0, Lanzf;->c:Lcmta;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcmta;->c:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    if-eqz v0, :cond_9

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v8

    goto :goto_7

    :cond_9
    move v9, v4

    :goto_6
    if-eqz v0, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    if-nez v9, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    :cond_c
    :goto_7
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v3, Lcsrj;->aj:Lccgl;

    iput-object v3, v0, Lbhdz;->d:Lccgl;

    iget-wide v3, v1, Lbnwt;->c:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    iget p0, p0, Lanzf;->d:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lcchv;->a:Lcchv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcchv;->c:I

    iget v2, v3, Lcchv;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lcchv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcchv;

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, Lcchv;->d:I

    iget v3, v2, Lcchv;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcchv;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcchv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->V:Lcchv;

    iget v1, v2, Lcceo;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcceo;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-static {p0}, Laonm;->h(Lcmta;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lanzf;->C()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f08055b

    goto :goto_0

    :cond_0
    const p0, 0x7f08055a

    :goto_0
    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    iget-object p0, p0, Lanzf;->c:Lcmta;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laonm;->h(Lcmta;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->l:Laonm;

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-virtual {v0, p0}, Laonm;->i(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->l:Laonm;

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-virtual {v0, p0}, Laonm;->j(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->l:Laonm;

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-virtual {v0, p0}, Laonm;->k(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzf;->l:Laonm;

    invoke-virtual {p0, v0}, Laonm;->i(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzf;->l:Laonm;

    invoke-virtual {p0, v0}, Laonm;->j(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzf;->l:Laonm;

    invoke-virtual {p0, v0}, Laonm;->k(Lcmta;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lanzf;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lanzf;->C()Z

    move-result v0

    iget-object p0, p0, Lanzf;->f:Lbh;

    if-eqz v0, :cond_0

    const v0, 0x7f1414eb

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1414ea

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1414e9

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanzf;->l:Laonm;

    iget-object p0, p0, Lanzf;->b:Lcmta;

    invoke-virtual {v0, p0}, Laonm;->l(Lcmta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanzf;->l:Laonm;

    invoke-virtual {p0, v0}, Laonm;->l(Lcmta;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lanzf;->b:Lcmta;

    iget v1, v0, Lcmta;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lanzf;->k:Laonm;

    iget-object v0, v0, Lcmta;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laonm;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lanzf;->c:Lcmta;

    if-eqz v0, :cond_0

    iget v1, v0, Lcmta;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lanzf;->k:Laonm;

    iget-object v0, v0, Lcmta;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laonm;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lanzf;->e:Z

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanzf;->a:Lcmte;

    iget-object p0, p0, Lcmte;->c:Ljava/lang/String;

    return-object p0
.end method
