.class final Lcabq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lgox;

.field final synthetic b:Lcyaa;

.field final synthetic c:Lcyes;

.field final synthetic d:Lgox;

.field final synthetic e:Lcyeb;

.field final synthetic f:Lcxyv;

.field final synthetic g:Lcyqs;


# direct methods
.method public constructor <init>(Lgox;Lcyaa;Lcyes;Lgox;Lcyeb;Lcyqs;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Lcabq;->a:Lgox;

    iput-object p2, p0, Lcabq;->b:Lcyaa;

    iput-object p3, p0, Lcabq;->c:Lcyes;

    iput-object p4, p0, Lcabq;->d:Lgox;

    iput-object p5, p0, Lcabq;->e:Lcyeb;

    iput-object p6, p0, Lcabq;->g:Lcyqs;

    iput-object p7, p0, Lcabq;->f:Lcxyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcabq;->a:Lgox;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcabq;->b:Lcyaa;

    iget-object v2, v0, Lcabq;->c:Lcyes;

    iget-object v6, v0, Lcabq;->g:Lcyqs;

    iget-object v7, v0, Lcabq;->f:Lcxyv;

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0, v2}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v0}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v0

    new-instance v4, Laimw;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v6, v7, v5}, Laimw;-><init>(Lcxwx;Lcyqs;Lcxyv;I)V

    invoke-static {v2, v0, v10, v4}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcacq;->a:Ljava/util/UUID;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v16

    new-instance v11, Lcacq;

    sget-object v13, Lcacq;->a:Ljava/util/UUID;

    sget-object v14, Lcacq;->b:Ljava/lang/String;

    sget-object v15, Lcadc;->a:Lcadd;

    const-string v12, "lifecycle state changed"

    invoke-direct/range {v11 .. v16}, Lcacq;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V

    invoke-static {v11}, Lcacj;->m(Lcadn;)V

    :try_start_0
    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {v0, v2}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v0}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v0

    new-instance v4, Laimw;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Laimw;-><init>(Lcxwx;Lcyqs;Lcxyv;I[B)V

    invoke-static {v2, v0, v10, v4}, Lcxzo;->q(Lcyes;Lcxxc;ILcxyv;)Lcygc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcabq;->d:Lgox;

    if-ne v1, v2, :cond_3

    iget-object v2, v0, Lcabq;->b:Lcyaa;

    iget-object v4, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v4, Lcygc;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iput-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    :cond_3
    sget-object v2, Lgox;->ON_DESTROY:Lgox;

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcabq;->e:Lcyeb;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v0, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
