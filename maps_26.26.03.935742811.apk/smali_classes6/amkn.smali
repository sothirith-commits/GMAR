.class public final Lamkn;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lbbub;)V
    .locals 1

    sget-object v0, Lclkn;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamkn;->a:Loaw;

    iput-object p2, p0, Lamkn;->b:Lbaqg;

    iput-object p3, p0, Lamkn;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclkn;

    iget-object v2, v0, Lamkn;->a:Loaw;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Loau;

    invoke-static {v3}, La;->bs(Z)V

    move-object v3, v2

    check-cast v3, Loau;

    iget-object v4, v0, Lamkn;->c:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->U:Z

    iget v5, v1, Lclkn;->c:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v5

    new-instance v6, Lbnxc;

    iget-object v1, v1, Lclkn;->d:Lcnhw;

    if-nez v1, :cond_0

    sget-object v1, Lcnhw;->a:Lcnhw;

    :cond_0
    invoke-direct {v6, v1}, Lbnxc;-><init>(Lcnhw;)V

    invoke-interface {v5, v6}, Lbbfk;->X(Lbnxc;)V

    sget-object v1, Lbbfu;->n:Lbbfu;

    invoke-interface {v5, v1}, Lbbfk;->T(Lbbfu;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v0, Lamkn;->b:Lbaqg;

    invoke-virtual {v2}, Lbh;->B()Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    instance-of v2, v5, Lbbff;

    if-eqz v2, :cond_2

    move-object v6, v5

    check-cast v6, Lbbff;

    const/16 v20, -0x1

    const/16 v21, 0x17ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lbbff;->au(Lbbff;Lbbfu;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZILbbfh;ILccgl;Lbaqv;ZZZII)Lbbfk;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v6, Lbbff;

    sget-object v7, Lbbfu;->d:Lbbfu;

    const/16 v30, -0x42

    const/16 v31, 0x17ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v31}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    move-object v5, v6

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lbbfk;->aB()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v5

    sget-object v2, Lbbfu;->d:Lbbfu;

    invoke-interface {v5, v2}, Lbbfk;->T(Lbbfu;)V

    invoke-interface {v5, v1}, Lbbfk;->A(Z)V

    invoke-interface {v5}, Lbbfk;->aB()V

    :goto_1
    new-instance v2, Lbanq;

    invoke-direct {v2}, Lbanq;-><init>()V

    invoke-virtual {v2, v1}, Lbanq;->B(Z)V

    sget-object v1, Lcrlh;->b:Lcrlh;

    invoke-virtual {v2, v1}, Lbanq;->I(Lcrlh;)V

    new-instance v1, Lamcj;

    invoke-direct {v1}, Lamcj;-><init>()V

    invoke-virtual {v1, v0, v5, v2}, Lbbci;->aS(Lbaqg;Lbbfk;Lbanq;)V

    invoke-interface {v3, v1}, Loau;->bn(Loat;)V

    return-void
.end method
