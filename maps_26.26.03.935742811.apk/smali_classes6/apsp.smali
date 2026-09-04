.class public final Lapsp;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lapua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laoum;",
        ">;",
        "Lapua;"
    }
.end annotation


# instance fields
.field public final a:Lapux;

.field private final b:Laoum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoum;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;Lbqgk;Lapux;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iput-object v1, p0, Lapsp;->b:Laoum;

    move-object/from16 v2, p16

    iput-object v2, p0, Lapsp;->a:Lapux;

    iget-object v2, v1, Laoum;->a:Lywu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1422d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v3, v1, Laoum;->b:Lj$/time/Duration;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v1, Laoum;->b:Lj$/time/Duration;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1, v5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v1, v6, v5

    const v1, 0x7f1422d2

    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    sget-object v3, Lbraa;->d:Lbraa;

    iput-object v3, v1, Lbqzg;->f:Lbraa;

    const v3, 0x7f1407e4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->c:Lblvt;

    new-instance v3, Lsou;

    const/16 v6, 0x10

    invoke-direct {v3, p0, v6}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lbqzg;->g:Lbqzh;

    sget-object v3, Lcsrp;->dW:Lccgl;

    invoke-direct {p0, v3}, Lapsp;->p(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {p0, v4}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    sget-object v3, Lbraa;->g:Lbraa;

    iput-object v3, v1, Lbqzg;->f:Lbraa;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    new-instance v2, Lblyn;

    const v4, 0x7f141221

    invoke-direct {v2, v4, v3}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lbqzg;->d:Lblvt;

    const v2, 0x7f141a2c

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqzg;->b(Ljava/lang/Boolean;)V

    new-instance v2, Lapso;

    move-object/from16 v11, p10

    move-object/from16 v3, p15

    invoke-direct {v2, p0, v3, v11}, Lapso;-><init>(Lapsp;Lbqgk;Lcdur;)V

    iput-object v2, v1, Lbqzg;->g:Lbqzh;

    sget-object v2, Lcsrp;->dV:Lccgl;

    invoke-direct {p0, v2}, Lapsp;->p(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->aj(Lbrab;)V

    return-void
.end method

.method public static final synthetic k(Lapsp;)Lapux;
    .locals 0

    iget-object p0, p0, Lapsp;->a:Lapux;

    return-object p0
.end method

.method private final p(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lapsp;->b:Laoum;

    iget-object p0, p0, Laoum;->a:Lywu;

    check-cast p0, Lyus;

    iget-object p0, p0, Lyus;->d:Lbnwt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbnwt;->h()Lcdqb;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
