.class public final synthetic Lbsxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsuh;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lbsul;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbstv;

.field public final synthetic i:Lbstz;

.field public final synthetic j:Lbsua;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcqpx;

.field public final synthetic n:Lbsyj;


# direct methods
.method public synthetic constructor <init>(Lbsyj;Lbsuh;Landroid/net/Uri;Lbsul;Ljava/lang/String;IJLjava/lang/String;Lbstv;Lbstz;Lbsua;ILjava/util/List;Lcqpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxu;->n:Lbsyj;

    iput-object p2, p0, Lbsxu;->a:Lbsuh;

    iput-object p3, p0, Lbsxu;->b:Landroid/net/Uri;

    iput-object p4, p0, Lbsxu;->c:Lbsul;

    iput-object p5, p0, Lbsxu;->d:Ljava/lang/String;

    iput p6, p0, Lbsxu;->e:I

    iput-wide p7, p0, Lbsxu;->f:J

    iput-object p9, p0, Lbsxu;->g:Ljava/lang/String;

    iput-object p10, p0, Lbsxu;->h:Lbstv;

    iput-object p11, p0, Lbsxu;->i:Lbstz;

    iput-object p12, p0, Lbsxu;->j:Lbsua;

    iput p13, p0, Lbsxu;->k:I

    iput-object p14, p0, Lbsxu;->l:Ljava/util/List;

    iput-object p15, p0, Lbsxu;->m:Lcqpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object v3, v0, Lbsxu;->n:Lbsyj;

    iget-object v10, v0, Lbsxu;->a:Lbsuh;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbsxu;->b:Landroid/net/Uri;

    invoke-virtual {v3, v10, v0}, Lbsyj;->h(Lbsuh;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v1, v0, Lbsxu;->m:Lcqpx;

    iget-object v15, v0, Lbsxu;->l:Ljava/util/List;

    iget v14, v0, Lbsxu;->k:I

    iget-object v13, v0, Lbsxu;->j:Lbsua;

    iget-object v12, v0, Lbsxu;->i:Lbstz;

    iget-object v11, v0, Lbsxu;->h:Lbstv;

    iget-object v9, v0, Lbsxu;->g:Ljava/lang/String;

    iget-wide v7, v0, Lbsxu;->f:J

    iget v6, v0, Lbsxu;->e:I

    iget-object v5, v0, Lbsxu;->d:Ljava/lang/String;

    iget-object v4, v0, Lbsxu;->c:Lbsul;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lbsyj;->c(Lbsul;Ljava/lang/String;IJLjava/lang/String;Lbsuh;Lbstv;Lbstz;Lbsua;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
