.class public final synthetic Lagcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field private final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lror;Lron;ZLjava/util/Map;Lcxyh;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lagcl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcl;->j:Ljava/lang/Object;

    iput-object p2, p0, Lagcl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagcl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lagcl;->m:Ljava/lang/Object;

    iput-object p5, p0, Lagcl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lagcl;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lagcl;->l:Ljava/lang/Object;

    iput-object p8, p0, Lagcl;->n:Ljava/lang/Object;

    iput-boolean p9, p0, Lagcl;->a:Z

    iput-object p10, p0, Lagcl;->i:Ljava/lang/Object;

    iput-object p11, p0, Lagcl;->g:Ljava/lang/Object;

    iput-object p12, p0, Lagcl;->k:Ljava/lang/Object;

    iput p13, p0, Lagcl;->d:I

    iput p14, p0, Lagcl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Left;III)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lagcl;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagcl;->g:Ljava/lang/Object;

    iput-object p3, p0, Lagcl;->h:Ljava/lang/Object;

    iput-object p4, p0, Lagcl;->i:Ljava/lang/Object;

    iput-object p5, p0, Lagcl;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lagcl;->a:Z

    iput-object p7, p0, Lagcl;->k:Ljava/lang/Object;

    iput-object p8, p0, Lagcl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lagcl;->l:Ljava/lang/Object;

    iput-object p10, p0, Lagcl;->c:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lagcl;->m:Ljava/lang/Object;

    iput-object p12, p0, Lagcl;->n:Ljava/lang/Object;

    iput p13, p0, Lagcl;->d:I

    iput p14, p0, Lagcl;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lagcl;->o:I

    if-eqz v1, :cond_0

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lagcl;->d:I

    iget v2, v0, Lagcl;->e:I

    iget-object v13, v0, Lagcl;->k:Ljava/lang/Object;

    iget-object v12, v0, Lagcl;->g:Ljava/lang/Object;

    iget-object v11, v0, Lagcl;->i:Ljava/lang/Object;

    iget-boolean v10, v0, Lagcl;->a:Z

    iget-object v9, v0, Lagcl;->n:Ljava/lang/Object;

    iget-object v3, v0, Lagcl;->l:Ljava/lang/Object;

    iget-object v7, v0, Lagcl;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lagcl;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lagcl;->m:Ljava/lang/Object;

    iget-object v4, v0, Lagcl;->h:Ljava/lang/Object;

    move-object v8, v3

    iget-object v3, v0, Lagcl;->f:Ljava/lang/Object;

    move v15, v2

    iget-object v2, v0, Lagcl;->j:Ljava/lang/Object;

    check-cast v8, Lror;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v15}, Leza;->bq(I)I

    move-result v16

    move v15, v0

    invoke-static/range {v2 .. v16}, Lwcw;->fz(Lcxyh;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lror;Lron;ZLjava/util/Map;Lcxyh;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lagcl;->d:I

    iget v2, v0, Lagcl;->e:I

    iget-object v12, v0, Lagcl;->n:Ljava/lang/Object;

    iget-object v11, v0, Lagcl;->m:Ljava/lang/Object;

    iget-object v10, v0, Lagcl;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lagcl;->l:Ljava/lang/Object;

    iget-object v8, v0, Lagcl;->b:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lagcl;->k:Ljava/lang/Object;

    iget-boolean v6, v0, Lagcl;->a:Z

    iget-object v4, v0, Lagcl;->j:Ljava/lang/Object;

    iget-object v5, v0, Lagcl;->i:Ljava/lang/Object;

    iget-object v9, v0, Lagcl;->h:Ljava/lang/Object;

    iget-object v14, v0, Lagcl;->g:Ljava/lang/Object;

    iget-object v0, v0, Lagcl;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v5, Lconh;

    check-cast v4, Lconj;

    check-cast v3, Lbhec;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v2}, Leza;->bq(I)I

    move-result v15

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v14

    move v14, v1

    move-object v1, v0

    invoke-static/range {v1 .. v15}, Lafcd;->aL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Left;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
