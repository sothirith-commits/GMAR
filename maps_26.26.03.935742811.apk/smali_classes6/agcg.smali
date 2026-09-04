.class public final synthetic Lagcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lconh;

.field public final synthetic e:Lconj;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcxyh;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lbhec;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lcxyh;

.field public final synthetic n:Z

.field public final synthetic o:Lcxyh;

.field public final synthetic p:Left;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyh;ZLcxyh;Left;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagcg;->a:Ljava/lang/String;

    iput-object p2, p0, Lagcg;->b:Ljava/lang/String;

    iput-object p3, p0, Lagcg;->c:Ljava/lang/String;

    iput-object p4, p0, Lagcg;->d:Lconh;

    iput-object p5, p0, Lagcg;->e:Lconj;

    iput-boolean p6, p0, Lagcg;->f:Z

    iput-boolean p7, p0, Lagcg;->g:Z

    iput-object p8, p0, Lagcg;->h:Lcxyh;

    iput-object p9, p0, Lagcg;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lagcg;->j:Lbhec;

    iput-object p11, p0, Lagcg;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lagcg;->l:Ljava/util/List;

    iput-object p13, p0, Lagcg;->m:Lcxyh;

    iput-boolean p14, p0, Lagcg;->n:Z

    iput-object p15, p0, Lagcg;->o:Lcxyh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagcg;->p:Left;

    move/from16 p1, p17

    iput p1, p0, Lagcg;->q:I

    move/from16 p1, p18

    iput p1, p0, Lagcg;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lagcg;->a:Ljava/lang/String;

    iget-object v2, v0, Lagcg;->b:Ljava/lang/String;

    iget-object v3, v0, Lagcg;->c:Ljava/lang/String;

    iget-object v4, v0, Lagcg;->d:Lconh;

    iget-object v5, v0, Lagcg;->e:Lconj;

    iget-boolean v6, v0, Lagcg;->f:Z

    iget-boolean v7, v0, Lagcg;->g:Z

    iget-object v8, v0, Lagcg;->h:Lcxyh;

    iget-object v9, v0, Lagcg;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lagcg;->j:Lbhec;

    iget-object v11, v0, Lagcg;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lagcg;->l:Ljava/util/List;

    iget-object v13, v0, Lagcg;->m:Lcxyh;

    iget-boolean v14, v0, Lagcg;->n:Z

    iget-object v15, v0, Lagcg;->o:Lcxyh;

    move-object/from16 v16, v1

    iget v1, v0, Lagcg;->q:I

    move/from16 v18, v1

    iget-object v1, v0, Lagcg;->p:Left;

    iget v0, v0, Lagcg;->r:I

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Leza;->bq(I)I

    move-result v18

    invoke-static {v0}, Leza;->bq(I)I

    move-result v19

    const/4 v0, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v19}, Lafcd;->aM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyh;ZLcxyh;Left;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
