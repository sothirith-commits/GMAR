.class public final Lapsc;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lapts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laprm;",
        ">;",
        "Lapts;"
    }
.end annotation


# instance fields
.field private final a:Lapvs;

.field private final b:Lcufa;

.field private final c:Lapwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laprm;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqwh;Lahvh;Lcufa;Lapvs;Lcufa;Lcufa;Lbqfd;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laprm;",
            "Lbcbl;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lazus;",
            "Lbqwh;",
            "Lahvh;",
            "Lcufa<",
            "Lbjbr;",
            ">;",
            "Lapvs;",
            "Lcufa<",
            "Lapwc;",
            ">;",
            "Lcufa<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p16

    iput-object v1, p0, Lapsc;->a:Lapvs;

    move-object/from16 v1, p15

    iput-object v1, p0, Lapsc;->b:Lcufa;

    invoke-interface/range {p18 .. p18}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p17 .. p17}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwc;

    invoke-virtual {p0}, Lapsc;->s()Lbhec;

    move-result-object v3

    const v4, 0x7f141971

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laphc;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Laphc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v4, v5, v2}, Lapwc;->a(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lapwd;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lapsc;->c:Lapwd;

    return-void
.end method

.method public static synthetic x(Lapsc;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method

.method public static synthetic y(Lapsc;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lapsc;->c:Lapwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapwd;->i()V

    :cond_0
    invoke-super {p0}, Lbqzo;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lbqzo;->g()V

    iget-object p0, p0, Lapsc;->c:Lapwd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapwd;->g()V

    :cond_0
    return-void
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic p()Lpeb;
    .locals 0

    invoke-virtual {p0}, Lapsc;->q()Lapvs;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->r:Lbrac;

    return-object p0
.end method

.method public q()Lapvs;
    .locals 0

    iget-object p0, p0, Lapsc;->a:Lapvs;

    return-object p0
.end method

.method public r()Lapwd;
    .locals 0

    iget-object p0, p0, Lapsc;->c:Lapwd;

    return-object p0
.end method

.method public s()Lbhec;
    .locals 0

    sget-object p0, Lcssb;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public sA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic sr()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lapsc;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    sget-object p0, Lcssb;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapsc;->o:Landroid/content/Context;

    const v0, 0x7f141cb8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lblou;

    invoke-direct {v0}, Lblou;-><init>()V

    iget-object p0, p0, Lapsc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    invoke-virtual {p0, v0}, Lbjbr;->M(Lblou;)V

    iget-object p0, v0, Lblou;->b:Ljava/util/List;

    return-object p0
.end method
