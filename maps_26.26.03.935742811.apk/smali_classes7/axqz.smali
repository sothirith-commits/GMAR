.class public final Laxqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;

.field public static final c:Lcxyw;

.field public static final d:Lcxyw;

.field public static final e:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larsv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x46d728a8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxqz;->a:Lcxyw;

    new-instance v0, Larsv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x38bca847

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxqz;->b:Lcxyw;

    new-instance v0, Larsv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x5b57be7d

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxqz;->c:Lcxyw;

    new-instance v0, Larsv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x59ddcd42

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxqz;->d:Lcxyw;

    new-instance v0, Lamrp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamrp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x73e15388

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laxqz;->e:Lcxyv;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lduc;I)Lcxus;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->t:Lffk;

    invoke-static {v0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->H:J

    and-int/lit8 v20, v3, 0xe

    const/16 v21, 0x0

    const v22, 0x1fffa

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lduc;I)Lcxus;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->d:Lffk;

    sget-object v9, Lfjw;->c:Lfjw;

    invoke-static {v1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->K:J

    sget-object v6, Left;->g:Lefq;

    invoke-static {v6, v0, v1}, Laxhr;->aG(Left;Ljava/lang/String;Lduc;)Left;

    move-result-object v6

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0x30000000

    or-int v20, v2, v7

    const/16 v21, 0x0

    const v22, 0x1fdf8

    move-object/from16 v18, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
