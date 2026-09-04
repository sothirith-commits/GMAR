.class public final Lbxyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lbxym;

.field public final d:Lbxsu;

.field public final e:Lbxsy;

.field public f:Lbxyu;

.field public g:Lbxyp;

.field public h:Lcduq;

.field public final i:Lbxvp;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lbyao;


# direct methods
.method public constructor <init>(Lbxyk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbxyk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbyao;->A(Landroid/content/Context;)V

    iget-object v0, p1, Lbxyk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbxyk;->f:Lbxvr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbxyl;->b:Landroid/view/ViewGroup;

    iget-object v0, p1, Lbxyk;->a:Landroid/app/Activity;

    iput-object v0, p0, Lbxyl;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v2, ""

    iput-object v2, p0, Lbxyl;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lbxvt;

    iget-object v2, v2, Lbxvt;->g:Ljava/lang/String;

    iput-object v2, p0, Lbxyl;->j:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, Lbxyk;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-static {}, Lbxrm;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v2

    iget-object v3, p1, Lbxyk;->f:Lbxvr;

    check-cast v3, Lbxvt;

    iget v3, v3, Lbxvt;->O:I

    move-object v4, v1

    check-cast v4, Lbxvt;

    iget-object v5, v4, Lbxvt;->a:Ljava/lang/String;

    new-instance v6, Lbxyj;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbxyj;-><init>(I)V

    invoke-static {v0, v2, v3, v5, v6}, Lbyao;->z(Landroid/content/Context;Lcduq;ILjava/lang/String;Lbxuv;)V

    invoke-static {v0}, Lbyao;->A(Landroid/content/Context;)V

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v5, Lchmw;->ak:Lbxqc;

    invoke-direct {v3, v5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v3, v4, Lbxvt;->e:Lbxsy;

    invoke-virtual {v2, v3}, Lbxsy;->c(Lbxsy;)V

    iput-object v2, p0, Lbxyl;->e:Lbxsy;

    iget-object v2, p1, Lbxyk;->d:Lbxsu;

    iput-object v2, p0, Lbxyl;->d:Lbxsu;

    iget-boolean v3, v4, Lbxvt;->H:Z

    if-nez v3, :cond_2

    invoke-interface {v2}, Lbxsu;->f()V

    :cond_2
    invoke-interface {v2, v1, v7}, Lbxsu;->j(Lbxvr;I)V

    iget-object v1, p1, Lbxyk;->i:Lbyao;

    iput-object v1, p0, Lbxyl;->l:Lbyao;

    iget-object v1, p1, Lbxyk;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v1

    iput-object v1, p0, Lbxyl;->h:Lcduq;

    :cond_3
    iget-object v1, p1, Lbxyk;->c:Lbxym;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lbxyl;->c:Lbxym;

    iget-object v3, p0, Lbxyl;->f:Lbxyu;

    if-eqz v3, :cond_4

    iput-object v1, v3, Lbxyu;->e:Lbxym;

    :cond_4
    iget-object v1, p1, Lbxyk;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v1, Lbxyn;

    invoke-direct {v1}, Lbxyn;-><init>()V

    iput-object v0, v1, Lbxyn;->a:Landroid/content/Context;

    iget-object v0, p1, Lbxyk;->g:Ljava/util/List;

    iput-object v0, v1, Lbxyn;->b:Ljava/util/List;

    new-instance v0, Lbxyp;

    invoke-direct {v0, v1}, Lbxyp;-><init>(Lbxyn;)V

    iput-object v0, p0, Lbxyl;->g:Lbxyp;

    :cond_5
    iget-object p1, p1, Lbxyk;->h:Lbxvp;

    iput-object p1, p0, Lbxyl;->i:Lbxvp;

    const-string p0, "InitToBindView"

    invoke-interface {v2, p0}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p0

    invoke-virtual {p0}, Lbxta;->d()V

    invoke-virtual {p0}, Lbxta;->b()V

    return-void
.end method
