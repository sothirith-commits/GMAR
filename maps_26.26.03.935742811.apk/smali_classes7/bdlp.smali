.class public final synthetic Lbdlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laxsh;Ljava/lang/String;Laxsd;ZLcxyv;Lahze;ZLdaw;I)V
    .locals 0

    iput p9, p0, Lbdlp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbdlp;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbdlp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbdlp;->a:Z

    iput-object p5, p0, Lbdlp;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbdlp;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lbdlp;->b:Z

    iput-object p8, p0, Lbdlp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLbdmp;Lafnk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p9, p0, Lbdlp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbdlp;->a:Z

    iput-boolean p2, p0, Lbdlp;->b:Z

    iput-object p3, p0, Lbdlp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbdlp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbdlp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbdlp;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbdlp;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbdlp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbdlp;->i:I

    const v2, 0x2fd4df92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbdlp;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Laxsh;

    iget-object v5, v8, Laxsh;->i:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Laxov;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Laxov;-><init>(I)V

    move-object v6, v7

    check-cast v6, Lcxuu;

    invoke-virtual {v6}, Lcxuu;->a()I

    move-result v6

    new-instance v9, Laxrx;

    invoke-direct {v9, v5, v7, v3}, Laxrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lajdk;

    const/16 v5, 0x9

    invoke-direct {v3, v7, v5}, Lajdk;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lbdlp;->g:Ljava/lang/Object;

    iget-object v10, v0, Lbdlp;->e:Ljava/lang/Object;

    iget-boolean v11, v0, Lbdlp;->a:Z

    iget-object v12, v0, Lbdlp;->h:Ljava/lang/Object;

    iget-object v13, v0, Lbdlp;->c:Ljava/lang/Object;

    iget-boolean v14, v0, Lbdlp;->b:Z

    iget-object v0, v0, Lbdlp;->d:Ljava/lang/Object;

    move v15, v6

    new-instance v6, Laxry;

    check-cast v0, Ldaw;

    check-cast v13, Lahze;

    check-cast v10, Laxsd;

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v15

    move-object v15, v0

    move/from16 v0, v16

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v6 .. v15}, Laxry;-><init>(Ljava/util/List;Laxsh;Ljava/lang/String;Laxsd;ZLcxyv;Lahze;ZLdaw;)V

    new-instance v7, Lebx;

    invoke-direct {v7, v2, v4, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v3, v7}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Layfg;

    iget-object v6, v0, Lbdlp;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Layfg;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lebx;

    const v9, 0x28cd305f

    invoke-direct {v8, v9, v4, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v8, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    iget-object v8, v0, Lbdlp;->e:Ljava/lang/Object;

    new-instance v9, Lbdlq;

    invoke-direct {v9, v6, v8, v3}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v8, -0x23b03e2a

    invoke-direct {v3, v8, v4, v9}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v5, v3, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    iget-boolean v3, v0, Lbdlp;->a:Z

    iget-boolean v8, v0, Lbdlp;->b:Z

    if-nez v3, :cond_1

    if-eqz v8, :cond_2

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v8

    :goto_0
    move-object v3, v6

    check-cast v3, Lbdmp;

    iget-boolean v3, v3, Lbdmp;->d:Z

    if-eqz v3, :cond_2

    iget-object v10, v0, Lbdlp;->d:Ljava/lang/Object;

    if-eqz v10, :cond_2

    iget-object v13, v0, Lbdlp;->g:Ljava/lang/Object;

    iget-object v12, v0, Lbdlp;->f:Ljava/lang/Object;

    new-instance v9, Lbdlr;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lbdlr;-><init>(Lafnk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lebx;

    const v8, -0x43a0ad06

    invoke-direct {v3, v8, v4, v9}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v5, v3, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_2
    iget-object v0, v0, Lbdlp;->h:Ljava/lang/Object;

    new-instance v3, Lbdlq;

    const/4 v8, 0x2

    invoke-direct {v3, v6, v0, v8}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v8, 0x59971d97

    invoke-direct {v0, v8, v4, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v5, v0, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    check-cast v6, Lbdmp;

    iget-object v0, v6, Lbdmp;->e:Lcnzq;

    if-nez v0, :cond_3

    sget-object v0, Lcnzq;->a:Lcnzq;

    :cond_3
    iget-object v0, v0, Lcnzq;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Layfg;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Layfg;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lebx;

    const v8, -0x292186a8

    invoke-direct {v6, v8, v4, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v5, v6, v7}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lbakg;

    invoke-direct {v6, v0, v7}, Lbakg;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ladcs;

    invoke-direct {v8, v0, v7}, Ladcs;-><init>(Ljava/util/List;I)V

    new-instance v0, Lebx;

    invoke-direct {v0, v2, v4, v8}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v5, v6, v0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
