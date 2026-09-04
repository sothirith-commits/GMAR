.class public Lackk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjy;


# static fields
.field private static final a:Lpjx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lacjq;

.field private final d:Lacjj;

.field private final e:Lacjl;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lcqqk;

.field private final i:Lcnfo;

.field private final j:Lcapl;

.field private final k:Loov;

.field private final l:Lbhxb;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private volatile o:Lpjx;

.field private volatile p:Lacjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    sput-object v0, Lackk;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Lacjq;Lacjj;Lacjg;Lctug;Loov;Landroid/app/Activity;Lacjm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lackk;->b:Landroid/content/Context;

    iput-object p1, p0, Lackk;->c:Lacjq;

    iput-object p2, p0, Lackk;->d:Lacjj;

    invoke-interface {p7, p3}, Lacjm;->a(Lacjg;)Lacjl;

    move-result-object p1

    iput-object p1, p0, Lackk;->e:Lacjl;

    iget-object p2, p4, Lctug;->g:Ljava/lang/String;

    iput-object p2, p0, Lackk;->f:Ljava/lang/String;

    iget-object p2, p4, Lctug;->i:Ljava/lang/String;

    iput-object p2, p0, Lackk;->n:Ljava/lang/String;

    iget p2, p4, Lctug;->c:I

    invoke-static {p2}, Lcsum;->N(I)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 p7, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, p7

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lackk;->g:Z

    iget-object p2, p4, Lctug;->e:Lcqqk;

    iput-object p2, p0, Lackk;->h:Lcqqk;

    iget p2, p4, Lctug;->k:I

    invoke-static {p2}, Lcnfo;->a(I)Lcnfo;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcnfo;->a:Lcnfo;

    :cond_1
    iput-object p2, p0, Lackk;->i:Lcnfo;

    iput-object p5, p0, Lackk;->k:Loov;

    iget-object p2, p4, Lctug;->f:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lackk;->j:Lcapl;

    new-instance p2, Lbhxb;

    invoke-direct {p2}, Lbhxb;-><init>()V

    iput-boolean v1, p2, Lbhxb;->e:Z

    sget-object p5, Lacic;->a:Lblxf;

    invoke-interface {p5, p6}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p5

    iput p5, p2, Lbhxb;->b:I

    iget p1, p1, Lacjl;->a:I

    iput p1, p2, Lbhxb;->c:I

    iput-object p2, p0, Lackk;->l:Lbhxb;

    invoke-static {p6, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lackk;->m:I

    iget p1, p4, Lctug;->c:I

    invoke-static {p1}, Lcsum;->N(I)I

    move-result p5

    if-eqz p5, :cond_9

    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_4

    if-eq p5, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Lpjx;

    iget p2, p4, Lctug;->c:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    iget-object p2, p4, Lctug;->d:Ljava/lang/Object;

    check-cast p2, Lctuf;

    goto :goto_1

    :cond_3
    sget-object p2, Lctuf;->a:Lctuf;

    :goto_1
    iget-object p2, p2, Lctuf;->e:Ljava/lang/String;

    sget-object p3, Lbhwv;->a:Lbhxp;

    invoke-direct {p1, p2, p3, p7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Lackk;->o:Lpjx;

    return-void

    :cond_4
    const/4 p3, 0x5

    if-ne p1, p3, :cond_5

    iget-object p1, p4, Lctug;->d:Ljava/lang/Object;

    check-cast p1, Lctud;

    goto :goto_2

    :cond_5
    sget-object p1, Lctud;->a:Lctud;

    :goto_2
    iget p1, p1, Lctud;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget p1, p4, Lctug;->c:I

    if-ne p1, p3, :cond_6

    iget-object p1, p4, Lctug;->d:Ljava/lang/Object;

    check-cast p1, Lctud;

    goto :goto_3

    :cond_6
    sget-object p1, Lctud;->a:Lctud;

    :goto_3
    iget-object p1, p1, Lctud;->c:Lctum;

    if-nez p1, :cond_7

    sget-object p1, Lctum;->a:Lctum;

    :cond_7
    invoke-static {p1, p2}, Lackk;->B(Lctum;Lbhxb;)Lpjx;

    move-result-object p1

    iput-object p1, p0, Lackk;->o:Lpjx;

    :cond_8
    :goto_4
    return-void

    :cond_9
    throw p3

    :cond_a
    throw p3
.end method

.method private static B(Lctum;Lbhxb;)Lpjx;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lackk;->a:Lpjx;

    return-object p0

    :cond_0
    new-instance v0, Lpjx;

    iget-object v1, p0, Lctum;->m:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;Lbhxb;)V

    return-object v0
.end method

.method private static C(DDD)Z
    .locals 0

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_0

    cmpg-double p0, p0, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lackk;->g:Z

    return-void
.end method

.method public a()Lpjx;
    .locals 1

    iget-object v0, p0, Lackk;->o:Lpjx;

    if-nez v0, :cond_0

    sget-object p0, Lackk;->a:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lackk;->o:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 3

    iget-object v0, p0, Lackk;->d:Lacjj;

    iget-object v1, p0, Lackk;->k:Loov;

    iget-object v2, p0, Lackk;->j:Lcapl;

    iget-object p0, p0, Lackk;->i:Lcnfo;

    invoke-interface {v0, v1, v2, p0}, Lacjj;->b(Loov;Lcapl;Lcnfo;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lackk;->p:Lacjx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lackk;->p:Lacjx;

    invoke-virtual {p0}, Lackk;->l()Lcqqk;

    move-result-object p0

    invoke-interface {p1, p0}, Lacjx;->c(Lcqqk;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lackk;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 6

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0607ea

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060784

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f060783

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0607eb

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwc;
    .locals 6

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0607eb

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0607ea

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwc;
    .locals 6

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0607ea

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f060bd9

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwc;
    .locals 6

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f060bd9

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0607ea

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblxf;
    .locals 1

    iget-object p0, p0, Lackk;->e:Lacjl;

    iget p0, p0, Lacjl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcnfo;
    .locals 0

    iget-object p0, p0, Lackk;->i:Lcnfo;

    return-object p0
.end method

.method public l()Lcqqk;
    .locals 0

    iget-object p0, p0, Lackk;->h:Lcqqk;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lackk;->c:Lacjq;

    invoke-virtual {p0}, Lackk;->l()Lcqqk;

    move-result-object p0

    invoke-interface {v0, p0}, Lacjq;->a(Lcqqk;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lackk;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 6

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v0 .. v5}, Lackk;->C(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lackk;->e:Lacjl;

    invoke-virtual {v0}, Lacjl;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lackk;->m:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lackk;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lackk;->e:Lacjl;

    iget v0, p0, Lacjl;->i:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lacjl;->h:I

    int-to-double v2, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lackk;->e:Lacjl;

    iget v0, p0, Lacjl;->g:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lacjl;->f:I

    int-to-double v2, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lackk;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lackk;->e:Lacjl;

    invoke-virtual {p0}, Lacjl;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lackk;->e:Lacjl;

    invoke-virtual {v0}, Lacjl;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lackk;->m:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lackk;->n:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Lacjx;)V
    .locals 0

    iput-object p1, p0, Lackk;->p:Lacjx;

    return-void
.end method

.method public z(Lctum;)V
    .locals 1

    iget-object v0, p0, Lackk;->l:Lbhxb;

    invoke-static {p1, v0}, Lackk;->B(Lctum;Lbhxb;)Lpjx;

    move-result-object p1

    iput-object p1, p0, Lackk;->o:Lpjx;

    return-void
.end method
