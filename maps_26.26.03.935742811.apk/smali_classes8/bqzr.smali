.class public Lbqzr;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbqgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfv;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqgj;Lbqfd;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p13

    iput-object v1, p0, Lbqzr;->a:Lbqgj;

    return-void
.end method


# virtual methods
.method public ay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Lbqzo;->g()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lbqzr;->n:Lbqfi;

    check-cast v1, Lbqfv;

    iget-object v1, v1, Lbqfv;->a:Lbqqd;

    check-cast v1, Lbqqa;

    iget-object v2, v1, Lbqqa;->l:Ljava/lang/String;

    iput-object v2, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v1, v1, Lbqqa;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v1, Lctog;->b:Lctog;

    iput-object v1, v0, Lbhdz;->e:Lctog;

    sget-object v1, Lcsrp;->cg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    return-void
.end method

.method protected final su()Lbrkc;
    .locals 1

    iget-object v0, p0, Lbqzr;->n:Lbqfi;

    check-cast v0, Lbqfv;

    iget-object v0, v0, Lbqfv;->a:Lbqqd;

    iget-object p0, p0, Lbqzr;->a:Lbqgj;

    invoke-virtual {p0, v0}, Lbqgj;->a(Lbqqd;)Lbrkc;

    move-result-object p0

    return-object p0
.end method
