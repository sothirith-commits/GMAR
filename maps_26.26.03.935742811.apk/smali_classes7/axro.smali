.class public final Laxro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcyes;

.field public final c:Landroid/content/Context;

.field public final d:Lcxtq;

.field public final e:Lcylw;

.field public final f:Laxno;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/lang/String;

.field public final i:Lcxyh;

.field public final j:Laxsl;

.field public final k:Laxst;

.field public final l:Lcylr;

.field public final m:Lcylw;

.field public final n:Lcyls;

.field public final o:Lcymm;

.field public final p:Lcyls;

.field public final q:Lcymm;

.field public r:Ljava/lang/String;

.field public s:Lcqqk;

.field public final t:Ljava/util/List;

.field public final u:Lbgak;

.field private v:Laxnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laxro;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcyes;Landroid/content/Context;Lhe;Lcxtq;Lcylw;Laxno;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcxyh;Laxnq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxro;->b:Lcyes;

    iput-object p2, p0, Laxro;->c:Landroid/content/Context;

    iput-object p4, p0, Laxro;->d:Lcxtq;

    iput-object p5, p0, Laxro;->e:Lcylw;

    iput-object p6, p0, Laxro;->f:Laxno;

    iput-object p7, p0, Laxro;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laxro;->h:Ljava/lang/String;

    iput-object p9, p0, Laxro;->i:Lcxyh;

    iput-object p10, p0, Laxro;->v:Laxnq;

    move-object p1, p3

    new-instance p3, Lbgak;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lntt;

    iget-object p1, p1, Lntt;->a:Lntn;

    iget-object p4, p1, Lntn;->bs:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcyes;

    iget-object p5, p1, Lntn;->a:Lntu;

    iget-object p5, p5, Lntu;->uz:Lcuhr;

    invoke-interface {p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lazvs;

    iget-object p7, p1, Lntn;->a:Lntu;

    iget-object p7, p7, Lntu;->uA:Lcuhr;

    invoke-interface {p7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lazwf;

    iget-object p1, p1, Lntn;->a:Lntu;

    invoke-virtual {p1}, Lntu;->eq()Lbjbr;

    move-result-object p1

    move-object p8, p6

    move-object p6, p7

    move-object p7, p1

    invoke-direct/range {p3 .. p8}, Lbgak;-><init>(Lcyes;Lazvs;Lazwf;Lbjbr;Laxno;)V

    iput-object p3, p0, Laxro;->u:Lbgak;

    new-instance p1, Laxsl;

    invoke-direct {p1, p8, p2}, Laxsl;-><init>(Laxno;Landroid/content/Context;)V

    iput-object p1, p0, Laxro;->j:Laxsl;

    new-instance p1, Laxst;

    invoke-direct {p1, p8, p2}, Laxst;-><init>(Laxno;Landroid/content/Context;)V

    iput-object p1, p0, Laxro;->k:Laxst;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Laxro;->l:Lcylr;

    new-instance p3, Lcylt;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object p3, p0, Laxro;->m:Lcylw;

    sget-object p1, Laxri;->a:Laxri;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laxro;->n:Lcyls;

    new-instance p3, Lcylu;

    invoke-direct {p3, p1, p4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Laxro;->o:Lcymm;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laxro;->p:Lcyls;

    new-instance p2, Lcylu;

    invoke-direct {p2, p1, p4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Laxro;->q:Lcymm;

    new-instance p1, Lcxvh;

    invoke-direct {p1}, Lcxvh;-><init>()V

    iput-object p1, p0, Laxro;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laxss;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laxrl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxrl;

    iget v1, v0, Laxrl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxrl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxrl;

    invoke-direct {v0, p0, p2}, Laxrl;-><init>(Laxro;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laxrl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laxrl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laxrl;->d:Laxss;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Laxss;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxqr;

    iget-object v4, p0, Laxro;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p1, Laxss;->b:Laxri;

    iget-object v2, p0, Laxro;->o:Lcymm;

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    if-eq p2, v2, :cond_5

    iget-object v2, p0, Laxro;->n:Lcyls;

    iput-object p1, v0, Laxrl;->d:Laxss;

    iput v3, v0, Laxrl;->c:I

    invoke-interface {v2, p2, v0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Laxro;->r:Ljava/lang/String;

    iget-object v0, p1, Laxss;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v0, p0, Laxro;->r:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, Laxss;->d:Lcqqk;

    iput-object p1, p0, Laxro;->s:Lcqqk;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laxsq;Lcxwx;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Laxro;->o:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxri;

    iget-object v1, p0, Laxro;->r:Ljava/lang/String;

    invoke-interface {p3, p2, p1, v0, v1}, Laxsq;->b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Laxri;Ljava/lang/String;)Laxss;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lbcpj;

    iget-object v3, v0, Lbcpj;->b:Lbcpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laxro;->o:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laxri;

    iget-object v5, p0, Laxro;->r:Ljava/lang/String;

    iget-object v6, p0, Laxro;->s:Lcqqk;

    move-object v2, p2

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Laxsq;->a(Lcom/google/protobuf/MessageLite;Lbcpl;Laxri;Ljava/lang/String;Lcqqk;)Laxss;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Laxro;->a(Laxss;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Laxrm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laxrm;-><init>(Laxro;ZLkotlin/jvm/functions/Function1;Lcxwx;)V

    iget-object p0, p0, Laxro;->b:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Laxro;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Laxro;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laxro;->v:Laxnq;

    if-eqz v0, :cond_1

    iget-object v4, p0, Laxro;->j:Laxsl;

    iget-object v8, p0, Laxro;->b:Lcyes;

    iget-object v5, v0, Laxnq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lihg;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lihg;-><init>(Laxro;Laxsq;Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v8, v1, v2, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p0, Lajz;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v1}, Lajz;-><init>(Lcxwx;I[C)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0}, Laxro;->c(ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, v3, Laxro;->v:Laxnq;

    return-void

    :cond_1
    move-object v3, p0

    new-instance p0, Lbcqp;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v0}, Lbcqp;-><init>(Laxro;Lcxwx;I)V

    invoke-virtual {v3, v0, p0}, Laxro;->c(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
