.class public final synthetic Lbxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbxic;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILbxex;Lkotlin/jvm/functions/Function1;Left;Lbxic;Ldhf;I)V
    .locals 0

    iput p8, p0, Lbxge;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxge;->a:I

    iput p2, p0, Lbxge;->b:I

    iput-object p3, p0, Lbxge;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxge;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxge;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxge;->c:Lbxic;

    iput-object p7, p0, Lbxge;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILbyhe;Left;Lbxic;Lbxgy;Ldhf;I)V
    .locals 0

    iput p8, p0, Lbxge;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxge;->a:I

    iput p2, p0, Lbxge;->b:I

    iput-object p3, p0, Lbxge;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxge;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxge;->c:Lbxic;

    iput-object p6, p0, Lbxge;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbxge;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxic;IILbyhe;Landroid/content/Context;Lbxfd;Lbxhc;I)V
    .locals 0

    iput p8, p0, Lbxge;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxge;->c:Lbxic;

    iput p2, p0, Lbxge;->a:I

    iput p3, p0, Lbxge;->b:I

    iput-object p4, p0, Lbxge;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxge;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbxge;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxge;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbxge;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const-string v4, "send_button"

    if-eq v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lbxge;->a:I

    invoke-static {v5, v15, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v7

    iget v5, v0, Lbxge;->b:I

    invoke-static {v5, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lbxge;->e:Ljava/lang/Object;

    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_1

    :cond_0
    new-instance v9, Lbuqu;

    const/16 v8, 0x14

    invoke-direct {v9, v6, v8}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v0, Lbxge;->g:Ljava/lang/Object;

    iget-object v8, v0, Lbxge;->d:Ljava/lang/Object;

    iget-object v10, v0, Lbxge;->c:Lbxic;

    iget-object v0, v0, Lbxge;->f:Ljava/lang/Object;

    check-cast v9, Lcxyh;

    invoke-static {v1, v9}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v14

    check-cast v8, Lbxgy;

    check-cast v6, Ldhf;

    invoke-static {v8, v6, v3, v15}, Lbwqc;->ad(Lbxgy;Ldhf;ZLduc;)Ldhf;

    move-result-object v8

    iget v1, v10, Lbxic;->b:I

    if-lez v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    invoke-static {v0, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v6

    const/16 v16, 0x200

    const/16 v17, 0x1d0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Lbxrm;->bh(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbxge;->c:Lbxic;

    invoke-interface {v15, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    :cond_4
    iget-object v6, v0, Lbxge;->d:Ljava/lang/Object;

    iget-object v7, v0, Lbxge;->f:Ljava/lang/Object;

    check-cast v7, Lbxfd;

    iget-object v7, v7, Lbxfd;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget v5, v5, Lbxic;->b:I

    move-object v11, v7

    check-cast v11, Lbxrm;

    if-gtz v5, :cond_7

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v10, v3

    :goto_2
    iget-object v5, v0, Lbxge;->g:Ljava/lang/Object;

    iget-object v6, v0, Lbxge;->e:Ljava/lang/Object;

    iget v7, v0, Lbxge;->b:I

    iget v0, v0, Lbxge;->a:I

    invoke-static {v0, v15, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-static {v7, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lbwax;

    const/4 v7, 0x5

    invoke-direct {v8, v6, v5, v7}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lcxyh;

    invoke-static {v1, v8}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v14

    sget-object v1, Lbxoe;->a:Lekp;

    invoke-static {v3, v15}, Lbxoe;->d(ZLduc;)Ldhf;

    move-result-object v8

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v1, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v6

    const/16 v16, 0x230

    const/16 v17, 0x190

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v5, v2

    invoke-static/range {v5 .. v17}, Lbxrm;->bh(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbxge;->c:Lbxic;

    iget v1, v1, Lbxic;->b:I

    if-lez v1, :cond_b

    move v9, v3

    goto :goto_3

    :cond_b
    move v9, v2

    :goto_3
    iget-object v1, v0, Lbxge;->f:Ljava/lang/Object;

    iget-object v2, v0, Lbxge;->g:Ljava/lang/Object;

    iget-object v7, v0, Lbxge;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbxge;->d:Ljava/lang/Object;

    iget v5, v0, Lbxge;->b:I

    iget v4, v0, Lbxge;->a:I

    const-string v0, "app_row"

    invoke-static {v1, v0}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Lbxex;

    move-object v10, v2

    check-cast v10, Ldhf;

    const/16 v12, 0x200

    invoke-static/range {v4 .. v12}, Lbxfa;->a(IILbxex;Lkotlin/jvm/functions/Function1;Left;ZLdhf;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
