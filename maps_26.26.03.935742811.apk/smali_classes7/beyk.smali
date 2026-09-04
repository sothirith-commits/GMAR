.class public Lbeyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevi;
.implements Lbaqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbevi;",
        "Lbaqu;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lbaqg;

.field private final d:Lajww;

.field private final e:Lazzq;

.field private final f:Latvd;

.field private final g:Larhm;

.field private final h:Lbaqv;

.field private final i:Loov;

.field private final j:Lbegd;

.field private final k:Lpjr;

.field private final l:Lawnn;

.field private final m:Z

.field private final n:Layxa;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbaqg;Lajww;Lazzq;Latvd;Lbgiz;Lbgpw;Lbggn;Lbgjr;Larys;Larhm;Lbaqv;Lbaqv;Lpjr;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbaqg;",
            "Lajww;",
            "Lazzq;",
            "Latvd;",
            "Lbgiz;",
            "Lbgpw;",
            "Lbggn;",
            "Lbgjr;",
            "Larys;",
            "Larhm;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbaqv<",
            "Lbegd;",
            ">;",
            "Lpjr;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lbeyk;->o:I

    iput-object p1, p0, Lbeyk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbeyk;->b:Lblnv;

    iput-object p3, p0, Lbeyk;->c:Lbaqg;

    iput-object p4, p0, Lbeyk;->d:Lajww;

    iput-object p5, p0, Lbeyk;->e:Lazzq;

    iput-object p6, p0, Lbeyk;->f:Latvd;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbeyk;->g:Larhm;

    iput-object v1, p0, Lbeyk;->h:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeyk;->i:Loov;

    invoke-virtual/range {p14 .. p14}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbegd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p0, Lbeyk;->j:Lbegd;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbeyk;->k:Lpjr;

    move/from16 p1, p16

    iput-boolean p1, p0, Lbeyk;->m:Z

    new-instance v2, Lawnn;

    move-object v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    invoke-direct/range {v2 .. v7}, Lawnn;-><init>(Lbgiz;Lbgjr;Lbgpw;Lbggn;Lbegd;)V

    iput-object v2, p0, Lbeyk;->l:Lawnn;

    invoke-static {}, Layut;->a()Layup;

    move-result-object p1

    sget-object p2, Lcgfn;->m:Lcgfn;

    invoke-virtual {p1, p2}, Layup;->b(Lcgfn;)V

    sget-object p2, Lcsrd;->cI:Lccgl;

    invoke-virtual {p1, p2}, Layup;->g(Lccgl;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Layup;->c(Z)V

    invoke-virtual {p1}, Layup;->a()Layut;

    move-result-object p1

    new-instance p3, Laryr;

    iget-object p2, v0, Larys;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Larys;->b:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layuv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Larys;->c:Lcxtq;

    iget-object v3, v0, Larys;->d:Lcxtq;

    iget-object v4, v0, Larys;->e:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larjh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Larys;->f:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Larys;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larhm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larys;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, p1

    move-object p5, p2

    move-object/from16 p11, v0

    move-object p6, v2

    move-object p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p3 .. p12}, Laryr;-><init>(Landroid/app/Activity;Layuv;Lcxtq;Lcxtq;Larjh;Llrv;Larhm;Larjf;Layut;)V

    iput-object p3, p0, Lbeyk;->n:Layxa;

    invoke-interface {p3, v1}, Layxa;->g(Lbaqv;)V

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 1

    iget-object p0, p0, Lbeyk;->k:Lpjr;

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lpjj;

    iget-object v0, v0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Layxa;
    .locals 0

    iget-object p0, p0, Lbeyk;->n:Layxa;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 3

    iget-boolean v0, p0, Lbeyk;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->cs:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbeyk;->i:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->cH:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbeyk;->i:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p0, Lbeyk;->i:Loov;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Loox;->d:Z

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    iget-object p0, p0, Lbeyk;->f:Latvd;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v2, v1}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbeyk;->o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lbeyk;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbeyk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbeyk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbeyk;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const p0, 0x7f1400a9

    invoke-virtual {v1, p0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbeyk;->i:Loov;

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loov;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Loov;->bg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbeyk;->i:Loov;

    invoke-virtual {v1}, Loov;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loov;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lbeyk;->d:Lajww;

    iget-object p0, p0, Lbeyk;->e:Lazzq;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyk;->i:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lbeyk;->h:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0, v0}, Lbeyk;->m(Loov;)V

    return-void
.end method

.method public l(Lawgl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Loov;)V
    .locals 2

    iget-object p1, p0, Lbeyk;->n:Layxa;

    iget-object v0, p0, Lbeyk;->h:Lbaqv;

    invoke-interface {p1, v0}, Layxa;->g(Lbaqv;)V

    iget-object v0, p0, Lbeyk;->g:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    iget-object v1, p0, Lbeyk;->b:Lblnv;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lbeyk;->c:Lbaqg;

    iget-object v1, p0, Lbeyk;->h:Lbaqv;

    invoke-virtual {v0, v1, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lbeyk;->o:I

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lbeyk;->c:Lbaqg;

    iget-object v1, p0, Lbeyk;->h:Lbaqv;

    invoke-virtual {v0, v1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    return-void
.end method

.method public bridge synthetic sX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lbeyk;->m(Loov;)V

    return-void
.end method

.method public z()Lawnn;
    .locals 0

    iget-object p0, p0, Lbeyk;->l:Lawnn;

    return-object p0
.end method
