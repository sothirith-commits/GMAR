.class public final Lanto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgvg;

.field public final c:Lcdur;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbrrk;

.field public h:Lbbqq;

.field public i:Lantd;

.field public j:Lantd;

.field public k:Lbrro;

.field public l:Lbrrf;

.field public m:Lcom/google/common/collect/ImmutableList;

.field private final n:Lcdur;

.field private final o:Lankf;

.field private final p:Lantt;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcdur;Lcdur;Lcufa;Lcufa;Lcufa;Lankf;Lantt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanto;->g:Lbrrk;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lanto;->h:Lbbqq;

    new-instance v0, Lantl;

    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanto;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lantl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanto;->r:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lanto;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanto;->b:Lbgvg;

    iput-object p3, p0, Lanto;->c:Lcdur;

    iput-object p4, p0, Lanto;->n:Lcdur;

    iput-object p5, p0, Lanto;->d:Lcufa;

    iput-object p6, p0, Lanto;->f:Lcufa;

    iput-object p7, p0, Lanto;->e:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanto;->m:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lanto;->o:Lankf;

    iput-object p9, p0, Lanto;->p:Lantt;

    return-void
.end method

.method public static d(ZLantd;)V
    .locals 0

    invoke-interface {p1, p0}, Lantd;->j(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lantn;ZLjava/lang/String;Lantd;)V
    .locals 6

    iget-object v0, p0, Lanto;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanlj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanlj;->b(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p4, p0, Lanto;->g:Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmv;

    invoke-interface {p1, p4, p2}, Lantn;->a(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lanto;->a:Landroid/app/Activity;

    iget-object v2, p0, Lanto;->b:Lbgvg;

    new-instance v0, Lanrw;

    const p2, 0x7f140d1b

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lanrw;-><init>(Landroid/app/Activity;Lbgvg;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lanto;->n:Lcdur;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lanto;->b()V

    xor-int/lit8 p0, p2, 0x1

    invoke-static {p0, p4}, Lanto;->d(ZLantd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lanpk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lanto;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lanko;)V
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lanto;->o:Lankf;

    invoke-virtual {v1}, Lankf;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanto;->i:Lantd;

    if-nez v2, :cond_0

    iget-object v3, p0, Lanto;->p:Lantt;

    iget-object v2, p0, Lanto;->a:Landroid/app/Activity;

    iget-boolean v6, p1, Lanko;->a:Z

    iget-object v8, p0, Lanto;->q:Landroid/view/View$OnClickListener;

    const v4, 0x7f1412c9

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1412c4

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v7, Lcsrc;->aM:Lccgl;

    iput-object v7, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lantt;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbhec;)Lants;

    move-result-object v2

    iput-object v2, p0, Lanto;->i:Lantd;

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lanko;->a:Z

    invoke-static {v3, v2}, Lanto;->d(ZLantd;)V

    :goto_0
    iget-object v2, p0, Lanto;->i:Lantd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lankf;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanto;->j:Lantd;

    if-nez v1, :cond_2

    iget-object v2, p0, Lanto;->p:Lantt;

    iget-object v1, p0, Lanto;->a:Landroid/app/Activity;

    iget-boolean v5, p1, Lanko;->b:Z

    iget-object v7, p0, Lanto;->r:Landroid/view/View$OnClickListener;

    const p1, 0x7f1412c8

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1412c7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v1, Lcsrc;->aN:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v8

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lantt;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbhec;)Lants;

    move-result-object p1

    iput-object p1, p0, Lanto;->j:Lantd;

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Lanko;->b:Z

    invoke-static {p1, v1}, Lanto;->d(ZLantd;)V

    :goto_1
    iget-object p1, p0, Lanto;->j:Lantd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lanto;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
