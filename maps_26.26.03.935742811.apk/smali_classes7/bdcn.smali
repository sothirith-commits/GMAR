.class public final Lbdcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larht;

.field public final b:I

.field public final c:I

.field public final d:Lcxtq;

.field public final e:Lyyp;

.field public final f:Lcufa;

.field public final g:Landroid/app/Application;

.field public final h:Lbrna;

.field public final i:Lbcbl;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public l:Lwpq;

.field public m:Lyvc;

.field public n:Lbdcp;

.field public o:Lbdcm;

.field public final p:Lckrj;

.field public q:Lckri;


# direct methods
.method public constructor <init>(Larht;Lbcbl;Ljava/util/concurrent/Executor;Lcxtq;Lyyp;Lagsn;Lcufa;Landroid/app/Application;Lbrna;Lbdcj;Lckrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdcn;->a:Larht;

    invoke-interface {p6}, Lagsn;->e()Lcjzd;

    move-result-object p1

    iget p1, p1, Lcjzd;->b:I

    iput p1, p0, Lbdcn;->b:I

    invoke-interface {p6}, Lagsn;->e()Lcjzd;

    move-result-object p1

    iget p1, p1, Lcjzd;->c:I

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lbdcn;->c:I

    iput-object p2, p0, Lbdcn;->i:Lbcbl;

    iput-object p3, p0, Lbdcn;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbdcn;->d:Lcxtq;

    iput-object p5, p0, Lbdcn;->e:Lyyp;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdcn;->l:Lwpq;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdcn;->m:Lyvc;

    sget-object p1, Lbdcp;->a:Lbdcp;

    iput-object p1, p0, Lbdcn;->n:Lbdcp;

    iput-object p11, p0, Lbdcn;->p:Lckrj;

    iput-object p7, p0, Lbdcn;->f:Lcufa;

    iput-object p8, p0, Lbdcn;->g:Landroid/app/Application;

    iput-object p9, p0, Lbdcn;->h:Lbrna;

    invoke-virtual {p10}, Lbdcj;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbdcn;->k:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lbdcn;->o:Lbdcm;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbdcn;->n:Lbdcp;

    iget-object v4, p0, Lbdcn;->q:Lckri;

    iget-object v6, p0, Lbdcn;->m:Lyvc;

    check-cast v0, Lbdcq;

    iget-object v1, v0, Lbdcq;->g:Lbdes;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbdcq;->b:Lbdcl;

    iget-object v2, p0, Lbdcl;->e:Lbdcp;

    iget-object v5, p0, Lbdcl;->d:Lchqz;

    invoke-virtual/range {v1 .. v6}, Lbdes;->p(Lbdcp;Lbdcp;Lckri;Lchqz;Lyvc;)V

    :cond_0
    return-void
.end method
