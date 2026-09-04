.class public Lbean;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Loaw;

.field private final d:Lbfoa;

.field private e:Lcapl;

.field private final f:Lazvo;

.field private final g:Lbgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bean"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbean;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Lazvo;Lbfni;Lbfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbean;->f:Lazvo;

    sget-object p3, Lchtg;->a:Lchtg;

    invoke-virtual {p4, p3}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p3

    iput-object p3, p0, Lbean;->g:Lbgak;

    iput-object p2, p0, Lbean;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbean;->c:Loaw;

    iput-object p5, p0, Lbean;->d:Lbfoa;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbean;->e:Lcapl;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lbean;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbean;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las;

    invoke-virtual {v0}, Las;->uY()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbean;->e:Lcapl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lbeam;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lbean;->d()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciuy;

    iget v0, v0, Lciuy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lciuy;

    iget-object p0, p0, Lciuy;->c:Lciuk;

    if-nez p0, :cond_1

    sget-object p0, Lciuk;->a:Lciuk;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbean;->g:Lbgak;

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const p1, 0x7f14159b

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1415a1

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lbeam;->a(Lciuk;)V

    return-void
.end method

.method public final b(Lciux;Lbeam;)V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbean;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbean;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Tried to show a progress dialog but one is already present"

    const/16 v3, 0x241c

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-direct {p0}, Lbean;->d()V

    :cond_0
    const v0, 0x7f141d09

    invoke-static {v0}, Lbeak;->aL(I)Lbeak;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbean;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbean;->c:Loaw;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    check-cast v0, Las;

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Las;->nK(Lcc;Ljava/lang/String;)V

    iget-object v0, p0, Lbean;->f:Lazvo;

    new-instance v1, Lbeal;

    new-instance v2, Lases;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v3, v4}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lases;

    const/16 v5, 0xf

    invoke-direct {v3, p0, p2, v5, v4}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2, v3}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    iget-object p0, p0, Lbean;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final c(Lcgdf;ILacnp;I)Lciux;
    .locals 6

    sget-object v0, Lciup;->a:Lciup;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciup;

    if-eqz p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lciup;->h:I

    iget v2, v1, Lciup;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lciup;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciup;

    iget p1, p1, Lcgdf;->h:I

    iput p1, v1, Lciup;->i:I

    iget p1, v1, Lciup;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lciup;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciup;

    iget v1, p1, Lciup;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lciup;->b:I

    iput p4, p1, Lciup;->e:I

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p4, 0x6

    if-eq p2, p4, :cond_1

    const/4 p4, 0x7

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciup;

    iget p4, p2, Lciup;->b:I

    or-int/2addr p4, p1

    iput p4, p2, Lciup;->b:I

    iput v1, p2, Lciup;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciup;

    iget p4, p2, Lciup;->b:I

    or-int/2addr p4, v1

    iput p4, p2, Lciup;->b:I

    iput v1, p2, Lciup;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciup;

    iget v2, p2, Lciup;->b:I

    or-int/2addr v2, p1

    iput v2, p2, Lciup;->b:I

    iput p4, p2, Lciup;->d:I

    :goto_0
    iget-object p2, p3, Lacnp;->a:Laszp;

    if-eqz p2, :cond_3

    iget-object p2, p2, Laszp;->a:Lcapl;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    iget p4, p3, Lacnp;->b:I

    if-lez p4, :cond_4

    sget-object v2, Lciut;->a:Lciut;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lciur;->a:Lciur;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciur;

    iget v5, v4, Lciur;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lciur;->b:I

    iput-object p2, v4, Lciur;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciur;

    iget v5, v4, Lciur;->b:I

    or-int/2addr v5, p1

    iput v5, v4, Lciur;->b:I

    iput p4, v4, Lciur;->d:I

    invoke-virtual {v2, v3}, Lcaio;->d(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lciup;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Lciup;->f:Lciut;

    iget v2, p4, Lciup;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p4, Lciup;->b:I

    :cond_4
    iget p3, p3, Lacnp;->c:I

    if-lez p3, :cond_5

    sget-object p4, Lciuw;->a:Lciuw;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcaio;

    sget-object v2, Lcius;->a:Lcius;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcius;

    iget v4, v3, Lcius;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lcius;->b:I

    iput-object p2, v3, Lcius;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcius;

    iget v3, p2, Lcius;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Lcius;->b:I

    iput p3, p2, Lcius;->d:I

    invoke-virtual {p4, v2}, Lcaio;->c(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciup;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lciuw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lciup;->g:Lciuw;

    iget p2, p1, Lciup;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lciup;->b:I

    :cond_5
    sget-object p1, Lciux;->a:Lciux;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbean;->d:Lbfoa;

    invoke-virtual {p0}, Lbfoa;->a()Lciuo;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciux;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lciux;->c:Lciuo;

    iget p0, p2, Lciux;->b:I

    or-int/2addr p0, v1

    iput p0, p2, Lciux;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciux;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lciup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lciux;->j:Lciup;

    iget p2, p0, Lciux;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lciux;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciux;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
