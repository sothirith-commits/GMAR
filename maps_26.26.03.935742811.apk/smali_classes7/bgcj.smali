.class public Lbgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgci;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgci;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field private final a:Loaw;

.field private final b:Lbgce;

.field private final c:Lblnv;

.field private final d:Lbrrf;

.field private final e:Lbgbz;

.field private final f:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Ljava/util/concurrent/Executor;Lbgcf;Lbgca;Lazus;Lbftc;Lbrrf;Lbrrf;Lbrrf;Lbbqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lbgcf;",
            "Lbgca;",
            "Lazus;",
            "Lbftc;",
            "Lbrrf<",
            "Lbftt;",
            ">;",
            "Lbrrf<",
            "Lbftx;",
            ">;",
            "Lbrrf<",
            "Lbfuf;",
            ">;",
            "Lbbqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgcj;->a:Loaw;

    iput-object p2, p0, Lbgcj;->c:Lblnv;

    iput-object p8, p0, Lbgcj;->d:Lbrrf;

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-virtual {p4, p7, v0, v1}, Lbgcf;->a(Lbftc;Lbrrf;Lbbqq;)Lbgce;

    move-result-object p1

    iput-object p1, p0, Lbgcj;->b:Lbgce;

    invoke-virtual {p1}, Lbgce;->j()V

    new-instance v5, Lbdfv;

    const/16 p1, 0xe

    invoke-direct {v5, p0, p2, p1}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbgbz;

    iget-object p1, p5, Lbgca;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbgca;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbgca;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbloe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbgca;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Loaw;Lblnv;Lcdur;Lbrrf;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbgcj;->e:Lbgbz;

    invoke-interface {p6}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p1

    iget-object p1, p1, Lchtm;->c:Lchtk;

    if-nez p1, :cond_0

    sget-object p1, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p1, p1, Lchtk;->d:Z

    iput-boolean p1, p0, Lbgcj;->f:Z

    invoke-interface {p8, p0, p3}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic j(Lbgcj;Lblnv;)V
    .locals 0

    invoke-virtual {p0}, Lbgcj;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbftt;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lbgcj;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Lbgby;
    .locals 0

    iget-object p0, p0, Lbgcj;->e:Lbgbz;

    return-object p0
.end method

.method public b()Lbgcc;
    .locals 0

    iget-object p0, p0, Lbgcj;->b:Lbgce;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Lbgcj;->d:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbftt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcntv;->a:Lcntv;

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    invoke-virtual {p0}, Lcntv;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->dw:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->di:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_3
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->eu:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->cT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->ej:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->ec:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->du:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lbgcj;->a:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    iget-object p0, p0, Lbgcj;->d:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbftt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbftt;->b()Lcntv;

    move-result-object p0

    sget-object v0, Lcntv;->a:Lcntv;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080787

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f08078a

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbgcj;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
