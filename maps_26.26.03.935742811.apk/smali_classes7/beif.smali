.class public final Lbeif;
.super Lgqw;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Lacez;

.field public final b:Lcyes;

.field public final c:Lcyjl;

.field public final d:Lcyjl;

.field public final e:Lcyjl;

.field private final g:Lgqj;

.field private final h:Lcufa;

.field private final i:Lcxty;

.field private final j:Lcxty;

.field private final k:Lcyjl;

.field private final l:Lcyjl;

.field private final m:Lcyjl;

.field private final n:Lcyjl;

.field private final o:Lcxty;

.field private final p:Lcyjl;

.field private final q:Lcyjl;

.field private final r:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeif;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lgqj;Lbaqg;Lacez;Lcyes;Lcufa;)V
    .locals 13

    move-object/from16 v6, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbeif;->g:Lgqj;

    iput-object v6, p0, Lbeif;->a:Lacez;

    move-object/from16 v0, p4

    iput-object v0, p0, Lbeif;->b:Lcyes;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbeif;->h:Lcufa;

    sget-object v3, Lbeia;->b:Lbeia;

    new-instance v0, Lbeib;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbeib;-><init>(Lgqj;Lbaqg;Lcxyh;I[B)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, p0, Lbeif;->i:Lcxty;

    sget-object v0, Lbeia;->a:Lbeia;

    new-instance v2, Lbeib;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct {v2, p1, p2, v0, v7}, Lbeib;-><init>(Lgqj;Lbaqg;Lcxyh;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbeif;->j:Lcxty;

    move-object v0, v6

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->c:Lcyjl;

    new-instance v8, Labwu;

    const/16 v9, 0x13

    invoke-direct {v8, v0, p0, v9}, Labwu;-><init>(Lcyjl;Ljava/lang/Object;I)V

    iput-object v8, p0, Lbeif;->k:Lcyjl;

    new-instance v2, Lafnf;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lafnf;-><init>(Lcyjl;I)V

    iput-object v2, p0, Lbeif;->l:Lcyjl;

    new-instance v0, Lafnf;

    const/16 v10, 0x11

    invoke-direct {v0, v2, v10}, Lafnf;-><init>(Lcyjl;I)V

    iput-object v0, p0, Lbeif;->m:Lcyjl;

    invoke-virtual {p0}, Lbeif;->p()Z

    move-result v2

    const/16 v11, 0x12

    if-eqz v2, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbeif;->r()Lcyls;

    move-result-object v0

    new-instance v2, Lafnf;

    invoke-direct {v2, v0, v11}, Lafnf;-><init>(Lcyjl;I)V

    move-object v12, v2

    :goto_0
    iput-object v12, p0, Lbeif;->n:Lcyjl;

    new-instance v0, Lafnf;

    invoke-direct {v0, v12, v9}, Lafnf;-><init>(Lcyjl;I)V

    iput-object v0, p0, Lbeif;->c:Lcyjl;

    sget-object v3, Lbeia;->c:Lbeia;

    new-instance v0, Lbeib;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbeib;-><init>(Lgqj;Lbaqg;Lcxyh;I[C)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lbeif;->o:Lcxty;

    invoke-virtual {p0}, Lbeif;->l()Lcyls;

    move-result-object v0

    invoke-direct {p0}, Lbeif;->r()Lcyls;

    move-result-object v1

    new-instance v2, Ltpy;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10, v3}, Ltpy;-><init>(Lcxwx;I[[[Z)V

    new-instance v4, Lcylq;

    invoke-direct {v4, v0, v1, v2, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v4, p0, Lbeif;->p:Lcyjl;

    move-object v0, v6

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->c:Lcyjl;

    new-instance v1, Lbeie;

    invoke-direct {v1, p0, v3}, Lbeie;-><init>(Lbeif;Lcxwx;)V

    new-instance v2, Lcylq;

    invoke-direct {v2, v4, v0, v1, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v2, p0, Lbeif;->q:Lcyjl;

    invoke-direct {p0}, Lbeif;->r()Lcyls;

    move-result-object v0

    invoke-direct {p0}, Lbeif;->q()Lcyls;

    move-result-object v1

    new-instance v4, Ltpy;

    invoke-direct {v4, v3, v9, v3, v3}, Ltpy;-><init>(Lcxwx;I[B[B)V

    new-instance v5, Lcylq;

    invoke-direct {v5, v0, v1, v4, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v5, p0, Lbeif;->r:Lcyjl;

    new-instance v0, Lbehu;

    invoke-direct {v0, v3}, Lbehu;-><init>(Lcxwx;)V

    new-instance v1, Lcylq;

    invoke-direct {v1, v2, v12, v0, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v1, p0, Lbeif;->d:Lcyjl;

    invoke-virtual {p0}, Lbeif;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltpy;

    invoke-direct {v0, v3, v11, v3}, Ltpy;-><init>(Lcxwx;I[[[F)V

    new-instance v8, Lcylq;

    invoke-direct {v8, v5, v1, v0, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    :goto_1
    iput-object v8, p0, Lbeif;->e:Lcyjl;

    return-void
.end method

.method private final q()Lcyls;
    .locals 0

    iget-object p0, p0, Lbeif;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method private final r()Lcyls;
    .locals 0

    iget-object p0, p0, Lbeif;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method


# virtual methods
.method public final a(Laced;)Ladfh;
    .locals 31

    move-object/from16 v0, p1

    instance-of v1, v0, Lacdo;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laced;->d()Lacdf;

    move-result-object v0

    invoke-interface {v0}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ladif;->j(Landroid/net/Uri;)Ladfh;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lacde;

    const-string v2, ""

    if-eqz v1, :cond_2

    check-cast v0, Lacde;

    invoke-interface {v0}, Lacde;->b()Lacdd;

    move-result-object v1

    invoke-interface {v1}, Lacdd;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lacde;->a()Lacdc;

    move-result-object v1

    invoke-interface {v1}, Lacdc;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-interface {v0}, Lacde;->b()Lacdd;

    move-result-object v1

    invoke-interface {v1}, Lacdd;->a()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0}, Lacde;->b()Lacdd;

    move-result-object v1

    invoke-interface {v1}, Lacdd;->c()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0}, Lacde;->b()Lacdd;

    move-result-object v0

    invoke-interface {v0}, Lacdd;->b()Ljava/lang/Integer;

    move-result-object v11

    new-instance v3, Ladfh;

    const/16 v28, 0x0

    const v29, 0x1fffe2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v29}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lccdz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;Ladfe;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfc;Ljava/lang/String;Lazzh;Lcbaf;I)V

    return-object v3

    :cond_2
    instance-of v1, v0, Lacec;

    if-eqz v1, :cond_5

    check-cast v0, Lacec;

    invoke-interface {v0}, Lacec;->b()Laceb;

    move-result-object v1

    invoke-interface {v1}, Laceb;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lacec;->a()Lacea;

    move-result-object v1

    invoke-interface {v1}, Lacea;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    invoke-interface {v0}, Lacec;->b()Laceb;

    move-result-object v1

    invoke-interface {v1}, Laceb;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0}, Lacec;->b()Laceb;

    move-result-object v1

    invoke-interface {v1}, Laceb;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0}, Lacec;->b()Laceb;

    move-result-object v1

    invoke-interface {v1}, Laceb;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0}, Lacec;->b()Laceb;

    move-result-object v0

    invoke-interface {v0}, Laceb;->a()Lj$/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v13, v0

    new-instance v3, Ladfh;

    const/16 v28, 0x0

    const v29, 0x1fffc2e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v29}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lccdz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;Ladfe;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfc;Ljava/lang/String;Lazzh;Lcbaf;I)V

    return-object v3

    :cond_5
    instance-of v1, v0, Lacdl;

    if-eqz v1, :cond_7

    check-cast v0, Lacdl;

    iget-object v1, v0, Lacdl;->a:Lacdk;

    iget-object v3, v1, Lacdk;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacdl;->b:Lacdj;

    iget-object v0, v0, Lacdj;->a:Ljava/lang/String;

    iget-object v13, v1, Lacdk;->b:Ljava/lang/Integer;

    iget-object v11, v1, Lacdk;->c:Ljava/lang/Integer;

    iget-object v12, v1, Lacdk;->d:Ljava/lang/Integer;

    iget-object v1, v1, Lacdk;->e:Ladfc;

    new-instance v4, Ladfh;

    if-nez v0, :cond_6

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v0

    :goto_3
    const/16 v29, 0x0

    const v30, 0x1dffe2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v30}, Ladfh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lccdz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbrsx;Ladfe;Lbnxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladfc;Ljava/lang/String;Lazzh;Lcbaf;I)V

    return-object v4

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method

.method public final b(Labuu;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbeic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbeic;

    iget v1, v0, Lbeic;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeic;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeic;

    invoke-direct {v0, p0, p2}, Lbeic;-><init>(Lbeif;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbeic;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbeic;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbeic;->d:Labuu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbeic;->d:Labuu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbeic;->d:Labuu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p2, p1, Labuu;->k:I

    if-ne p2, v7, :cond_a

    iget-object p2, p1, Labuu;->j:Ladfc;

    if-eqz p2, :cond_6

    sget-object p2, Lbeif;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v2, 0x2463

    invoke-interface {p2, v2}, Lcbko;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v2, "Unexpected new motion photo populated from review editor"

    invoke-interface {p2, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbeif;->a:Lacez;

    iget-object p2, p1, Labuu;->a:Landroid/net/Uri;

    iput-object p1, v0, Lbeic;->d:Labuu;

    iput v4, v0, Lbeic;->c:I

    invoke-interface {p0, p2}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lacej;

    new-instance v7, Lacdk;

    iget-object v8, p1, Labuu;->a:Landroid/net/Uri;

    iget-object v9, p1, Labuu;->g:Ljava/lang/Integer;

    iget-object v10, p1, Labuu;->e:Ljava/lang/Integer;

    iget-object v11, p1, Labuu;->f:Ljava/lang/Integer;

    iget-object v12, p1, Labuu;->j:Ladfc;

    invoke-direct/range {v7 .. v12}, Lacdk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ladfc;)V

    new-instance p0, Lacdl;

    invoke-direct {p0, p2, v7, v6, v5}, Lacdl;-><init>(Lacej;Lacdk;Lacdj;I)V

    return-object p0

    :cond_6
    iget-object p2, p1, Labuu;->i:Lj$/time/Duration;

    iget-object p0, p0, Lbeif;->a:Lacez;

    if-eqz p2, :cond_8

    iget-object p2, p1, Labuu;->a:Landroid/net/Uri;

    iput-object p1, v0, Lbeic;->d:Labuu;

    iput v7, v0, Lbeic;->c:I

    invoke-interface {p0, p2}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Lacej;

    new-instance v7, Lacdq;

    iget-object v8, p1, Labuu;->a:Landroid/net/Uri;

    iget-object v9, p1, Labuu;->g:Ljava/lang/Integer;

    iget-object v10, p1, Labuu;->e:Ljava/lang/Integer;

    iget-object v11, p1, Labuu;->f:Ljava/lang/Integer;

    iget-object v12, p1, Labuu;->i:Lj$/time/Duration;

    invoke-direct/range {v7 .. v12}, Lacdq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;)V

    new-instance p0, Lacdr;

    invoke-direct {p0, p2, v7, v6, v5}, Lacdr;-><init>(Lacej;Lacdq;Lacdp;I)V

    return-object p0

    :cond_8
    iget-object p2, p1, Labuu;->a:Landroid/net/Uri;

    iput-object p1, v0, Lbeic;->d:Labuu;

    iput v3, v0, Lbeic;->c:I

    invoke-interface {p0, p2}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Lacej;

    new-instance p0, Lacdh;

    iget-object v0, p1, Labuu;->a:Landroid/net/Uri;

    iget-object v1, p1, Labuu;->g:Ljava/lang/Integer;

    iget-object v2, p1, Labuu;->e:Ljava/lang/Integer;

    iget-object p1, p1, Labuu;->f:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2, p1}, Lacdh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lacdi;

    invoke-direct {p1, p2, p0, v6, v5}, Lacdi;-><init>(Lacej;Lacdh;Lacdg;I)V

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Labuu;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lbeid;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbeid;

    iget v1, v0, Lbeid;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeid;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeid;

    invoke-direct {v0, p0, p3}, Lbeid;-><init>(Lbeif;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbeid;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbeid;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbeid;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p2, v0, Lbeid;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbeid;->d:Ljava/lang/Object;

    check-cast p1, Lacej;

    iget-object p2, v0, Lbeid;->c:Ljava/lang/Object;

    check-cast p2, Lacez;

    iget-object v2, v0, Lbeid;->b:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, Lbeid;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbeid;->d:Ljava/lang/Object;

    check-cast p1, Lacez;

    iget-object p2, v0, Lbeid;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v2, v0, Lbeid;->b:Ljava/lang/Object;

    check-cast v2, Labuu;

    iget-object v6, v0, Lbeid;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, p3

    move-object p3, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p2, Labuu;->a:Landroid/net/Uri;

    iget-object v2, p0, Lbeif;->a:Lacez;

    iput-object p1, v0, Lbeid;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbeid;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbeid;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbeid;->d:Ljava/lang/Object;

    iput v5, v0, Lbeid;->g:I

    invoke-interface {v2, p3}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_7

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    check-cast v6, Lacej;

    iput-object p1, v0, Lbeid;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbeid;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbeid;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbeid;->d:Ljava/lang/Object;

    iput v4, v0, Lbeid;->g:I

    invoke-virtual {p0, p3, v0}, Lbeif;->b(Labuu;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_7

    move-object v4, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Laced;

    iput-object v4, v0, Lbeid;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbeid;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lbeid;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbeid;->d:Ljava/lang/Object;

    iput v3, v0, Lbeid;->g:I

    invoke-interface {v2, p1, p3}, Lacez;->n(Lacej;Laced;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object p1, p2

    move-object p2, v4

    :goto_3
    invoke-virtual {p0}, Lbeif;->e()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v5, v2, :cond_5

    move-object v1, p1

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lbeif;->n(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbeif;->l()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lbeif;->q()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lbeif;->r()Lcyls;

    move-result-object p0

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final l()Lcyls;
    .locals 0

    iget-object p0, p0, Lbeif;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    return-object p0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lbeif;->q()Lcyls;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbeif;->l()Lcyls;

    move-result-object p0

    invoke-static {p1}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lbeif;->r()Lcyls;

    move-result-object p0

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbeif;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
