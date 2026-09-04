.class public Lbbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgx;
.implements Lbbhe;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbbic;


# instance fields
.field private final A:Lbjbr;

.field private final c:Loaw;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcapl;

.field private final j:Ljava/lang/String;

.field private final k:Lbnxa;

.field private final l:Lccgl;

.field private final m:Lccgl;

.field private final n:Lccgl;

.field private final o:Lbhec;

.field private final p:Lbnyl;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lbbic;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private x:Z

.field private final y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bbhv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbhv;->a:Lcbka;

    new-instance v0, Lbbhu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbhu;-><init>(I)V

    sput-object v0, Lbbhv;->b:Lbbic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Lbbic;ILoaw;Lbnyl;Lcufa;Lcufa;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbhv;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbhv;->h:Ljava/lang/String;

    iput-object p5, p0, Lbbhv;->i:Lcapl;

    move-object/from16 p5, p17

    iput-object p5, p0, Lbbhv;->c:Loaw;

    iput-object p1, p0, Lbbhv;->d:Ljava/lang/String;

    iput-object p2, p0, Lbbhv;->e:Ljava/lang/String;

    iput-object p3, p0, Lbbhv;->f:Ljava/lang/String;

    iput-object p6, p0, Lbbhv;->j:Ljava/lang/String;

    iput-object p7, p0, Lbbhv;->k:Lbnxa;

    sget-object p1, Lcsrr;->a:Lccgl;

    invoke-static {p8, p1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccgl;

    iput-object p2, p0, Lbbhv;->l:Lccgl;

    invoke-static {p9, p1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccgl;

    iput-object p2, p0, Lbbhv;->m:Lccgl;

    invoke-static {p10, p1}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccgl;

    iput-object p1, p0, Lbbhv;->n:Lccgl;

    iput-object p11, p0, Lbbhv;->o:Lbhec;

    iput-boolean p12, p0, Lbbhv;->t:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbbhv;->p:Lbnyl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbbhv;->q:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbbhv;->r:Lcufa;

    iput-boolean p13, p0, Lbbhv;->u:Z

    iput-object p14, p0, Lbbhv;->A:Lbjbr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbhv;->x:Z

    iput-boolean p4, p0, Lbbhv;->w:Z

    iput-object v0, p0, Lbbhv;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbhv;->h:Ljava/lang/String;

    if-nez p15, :cond_0

    sget-object p1, Lbbhv;->b:Lbbic;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p15

    :goto_0
    iput-object p1, p0, Lbbhv;->s:Lbbic;

    move/from16 p1, p16

    iput p1, p0, Lbbhv;->z:I

    invoke-interface/range {p21 .. p21}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p1

    iget-boolean p1, p1, Lcjpd;->M:Z

    iput-boolean p1, p0, Lbbhv;->v:Z

    invoke-interface/range {p21 .. p21}, Lazus;->getSuggestParameters()Lctqy;

    move-result-object p1

    iget-boolean p1, p1, Lctqy;->O:Z

    iput-boolean p1, p0, Lbbhv;->y:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lbbhv;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lbbhv;->z:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lbbhv;->u:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lbbhv;->x:Z

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbhv;->x:Z

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbbhv;->g:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbbhv;->h:Ljava/lang/String;

    return-void
.end method

.method public P()Lnzx;
    .locals 0

    iget-object p0, p0, Lbbhv;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzx;

    return-object p0
.end method

.method public Q()Lbbic;
    .locals 0

    iget-object p0, p0, Lbbhv;->s:Lbbic;

    return-object p0
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbhv;->o:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lbbhv;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbbhv;->r:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbdg;

    iget-object p1, p1, Lbbdg;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbbhv;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "missing PersonalizedDirectionsSuggestActionListener"

    const/16 v0, 0x1f84

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbbdk;->d()Lnzx;

    move-result-object p1

    :cond_1
    iget-boolean v0, p1, Lnzx;->aO:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lbcgz;->bb(Lbh;)Lbbfz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbbhv;->k:Lbnxa;

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Lbbfz;->b(Lbnxa;)V

    :cond_3
    invoke-interface {v0}, Lbbfz;->h()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_4
    iget-boolean v0, p0, Lbbhv;->t:Z

    if-eqz v0, :cond_5

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbbhv;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    iget-object v1, v1, Laocq;->d:Laodk;

    invoke-interface {v1, v0}, Laodk;->I(Lbnxh;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbbhv;->p:Lbnyl;

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbokw;->e(Lbnxa;)V

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, v2, Lbokw;->e:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    invoke-static {v1, v0}, Lbnze;->a(Lbnyl;Lbokz;)V

    :cond_5
    iget-object v0, p0, Lbbhv;->A:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbhv;->v:Z

    if-nez v0, :cond_6

    new-instance v0, Lalxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbbhv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalxg;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lbbhv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalxg;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lbbhv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lalxg;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lbbhv;->k:Lbnxa;

    invoke-virtual {v0, v1}, Lalxg;->f(Lbnxa;)V

    iget-object v1, p0, Lbbhv;->l:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->e(Lccgl;)V

    iget-object v1, p0, Lbbhv;->m:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->b(Lccgl;)V

    iget-object v1, p0, Lbbhv;->n:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->d(Lccgl;)V

    iget-boolean p0, p0, Lbbhv;->w:Z

    iput-boolean p0, v0, Lalxg;->c:Z

    iget-short p0, v0, Lalxg;->e:S

    or-int/lit16 p0, p0, 0x800

    int-to-short p0, p0

    iput-short p0, v0, Lalxg;->e:S

    invoke-virtual {v0}, Lalxg;->a()Lalxi;

    move-result-object p0

    invoke-static {p0, p1}, Laleb;->hQ(Lalxi;Loau;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lbbhv;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbbhv;->c:Loaw;

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v1

    const v2, 0x7f140757

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalxb;->n(Ljava/lang/String;)V

    const v2, 0x7f14074d

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalxb;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lbbhv;->j:Ljava/lang/String;

    iput-object v0, v1, Lalxb;->b:Ljava/lang/String;

    iget-object v0, p0, Lbbhv;->k:Lbnxa;

    iput-object v0, v1, Lalxb;->c:Lbnxa;

    iget-object v0, p0, Lbbhv;->l:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->f(Lccgl;)V

    iget-object v0, p0, Lbbhv;->m:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->c(Lccgl;)V

    iget-object p0, p0, Lbbhv;->n:Lccgl;

    invoke-virtual {v1, p0}, Lalxb;->d(Lccgl;)V

    invoke-virtual {v1}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwy;->p(Lalxc;)Lalwy;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lbbhv;->e:Ljava/lang/String;

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalxb;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lbbhv;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lalxb;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lbbhv;->j:Ljava/lang/String;

    iput-object v0, v1, Lalxb;->b:Ljava/lang/String;

    iget-object v0, p0, Lbbhv;->k:Lbnxa;

    iput-object v0, v1, Lalxb;->c:Lbnxa;

    iget-object v0, p0, Lbbhv;->l:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->f(Lccgl;)V

    iget-object v0, p0, Lbbhv;->m:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->c(Lccgl;)V

    iget-object v0, p0, Lbbhv;->n:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->d(Lccgl;)V

    iget-boolean v0, p0, Lbbhv;->w:Z

    invoke-virtual {v1, v0}, Lalxb;->l(Z)V

    iget-object v0, p0, Lbbhv;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lalxb;->j(Z)V

    iget-object v0, p0, Lbbhv;->g:Ljava/lang/String;

    iput-object v0, v1, Lalxb;->e:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lbbhv;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Lalxb;->e(Z)V

    iget-object v0, p0, Lbbhv;->h:Ljava/lang/String;

    iput-object v0, v1, Lalxb;->f:Ljava/lang/String;

    :cond_9
    iget-object p0, p0, Lbbhv;->s:Lbbic;

    invoke-interface {p0, v1}, Lbbic;->a(Lalxb;)Lnzx;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lnzx;->bn(Loat;)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object p0, p0, Lbbhv;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301e4

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080dd3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbhv;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbhv;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
