.class public final Lapaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbe;


# instance fields
.field public final a:Lbaqg;

.field public final b:Loaw;

.field public final c:Loov;

.field public final d:Lcufa;

.field public final e:Lcfzz;

.field public final f:Ljava/lang/String;

.field public final g:Lamhi;

.field private final h:Lbgsh;

.field private final i:Laepd;

.field private final j:Laepb;

.field private final k:Lapbd;

.field private final l:Lapbg;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lbhec;

.field private final q:Lbhec;

.field private final r:Lbhec;

.field private final s:Lbhec;

.field private final t:Lbhec;

.field private final u:Lbhec;

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Lbjac;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbaqg;Loaw;Lamhi;Lbjbr;Lbgsh;Laepd;Laepb;Lamhi;Lcufa;Lbbub;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p12

    new-instance p12, Lbjac;

    invoke-direct {p12, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p12, p0, Lapaz;->x:Lbjac;

    iput-object p2, p0, Lapaz;->a:Lbaqg;

    iput-object p3, p0, Lapaz;->b:Loaw;

    iput-object p6, p0, Lapaz;->h:Lbgsh;

    iput-object p7, p0, Lapaz;->i:Laepd;

    iput-object p8, p0, Lapaz;->j:Laepb;

    iput-object p9, p0, Lapaz;->g:Lamhi;

    iput-object p10, p0, Lapaz;->d:Lcufa;

    iput-object v0, p0, Lapaz;->c:Loov;

    invoke-virtual {v0}, Loov;->V()Lcfzz;

    move-result-object p2

    iput-object p2, p0, Lapaz;->e:Lcfzz;

    const p3, 0x7f140bd5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lapaz;->m:Ljava/lang/String;

    const p3, 0x7f140bce

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lapaz;->n:Ljava/lang/String;

    const p3, 0x7f140bd3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapaz;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcfzz;->c:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lapaz;->w:Ljava/lang/String;

    invoke-interface {p11}, Lbbub;->a()Lcqsx;

    move-result-object p6

    check-cast p6, Lcjwp;

    iget-boolean v0, p6, Lcjwp;->G:Z

    iput-boolean v0, p0, Lapaz;->v:Z

    if-eqz p2, :cond_8

    iget-object p6, p2, Lcfzz;->d:Lcfzy;

    if-nez p6, :cond_1

    sget-object p6, Lcfzy;->a:Lcfzy;

    :cond_1
    iget p6, p6, Lcfzy;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p6, p2, Lcfzz;->d:Lcfzy;

    if-nez p6, :cond_2

    sget-object p6, Lcfzy;->a:Lcfzy;

    :cond_2
    iget-object p6, p6, Lcfzy;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p6, p1

    :goto_1
    iput-object p6, p0, Lapaz;->f:Ljava/lang/String;

    iget p6, p2, Lcfzz;->b:I

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_5

    iget-object p6, p2, Lcfzz;->d:Lcfzy;

    if-nez p6, :cond_4

    sget-object p6, Lcfzy;->a:Lcfzy;

    :cond_4
    move-object p10, p6

    iget-object p11, p2, Lcfzz;->c:Ljava/lang/String;

    new-instance p6, Lapay;

    iget-object p7, p4, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/res/Resources;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lamhi;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object p9, p4

    check-cast p9, Lbbub;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p6 .. p12}, Lapay;-><init>(Landroid/content/res/Resources;Lamhi;Lbbub;Lcfzy;Ljava/lang/String;Lbjac;)V

    goto :goto_2

    :cond_5
    move-object p6, p1

    :goto_2
    iput-object p6, p0, Lapaz;->k:Lapbd;

    iget p4, p2, Lcfzz;->b:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    iget-object p1, p2, Lcfzz;->e:Lcgek;

    if-nez p1, :cond_6

    sget-object p1, Lcgek;->a:Lcgek;

    :cond_6
    iget-object p2, p5, Lbjbr;->a:Ljava/lang/Object;

    new-instance p4, Lapbb;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjbr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p2, p1, p12}, Lapbb;-><init>(Lbjbr;Lcgek;Lbjac;)V

    move-object p1, p4

    :cond_7
    iput-object p1, p0, Lapaz;->l:Lapbg;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lapaz;->k:Lapbd;

    iput-object p1, p0, Lapaz;->l:Lapbg;

    iput-object p1, p0, Lapaz;->f:Ljava/lang/String;

    :goto_3
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aS:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->p:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aK:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->q:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aO:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->r:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aH:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->s:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aN:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->t:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrp;->aJ:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    sget-object p2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    :cond_9
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lapaz;->u:Lbhec;

    return-void
.end method

.method public static synthetic l(Lapaz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lapaz;->x:Lbjac;

    invoke-virtual {p0}, Lbjac;->n()V

    return-void
.end method


# virtual methods
.method public a()Lapbd;
    .locals 0

    iget-object p0, p0, Lapaz;->k:Lapbd;

    return-object p0
.end method

.method public b()Lapbg;
    .locals 0

    iget-object p0, p0, Lapaz;->l:Lapbg;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lapaz;->u:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lapaz;->p:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lapaz;->q:Lbhec;

    return-object p0
.end method

.method public f(Landroid/view/View;)Lblpu;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lpjn;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    iget-object v3, p0, Lapaz;->n:Ljava/lang/String;

    iput-object v3, v2, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lapaz;->r:Lbhec;

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lantl;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lantl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v2, p0, Lapaz;->j:Laepb;

    invoke-interface {v2}, Laepb;->a()Lpjl;

    move-result-object v2

    iget-object v3, p0, Lapaz;->s:Lbhec;

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcayu;->j([Ljava/lang/Object;)V

    iget-object v1, p0, Lapaz;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lapaz;->i:Laepd;

    iget-object v3, p0, Lapaz;->t:Lbhec;

    invoke-interface {v2, v1}, Laepd;->a(Ljava/lang/String;)Lpjl;

    move-result-object v1

    iput-object v3, v1, Lpjl;->f:Lbhec;

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lapaz;->h:Lbgsh;

    invoke-virtual {p0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgsg;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lapaz;->a()Lapbd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lapaz;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapaz;->a()Lapbd;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapaz;->b()Lapbg;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lapaz;->a()Lapbd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapaz;->m:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapaz;->o:Ljava/lang/String;

    return-object p0
.end method
