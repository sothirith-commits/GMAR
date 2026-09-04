.class public final synthetic Lagch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lconh;

.field public final synthetic f:Lconj;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lbhec;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcxyh;

.field public final synthetic o:Z

.field public final synthetic p:Lcxyh;

.field public final synthetic q:Left;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyh;ZLcxyh;Left;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagch;->a:Z

    iput-object p2, p0, Lagch;->b:Ljava/lang/String;

    iput-object p3, p0, Lagch;->c:Ljava/lang/String;

    iput-object p4, p0, Lagch;->d:Ljava/lang/String;

    iput-object p5, p0, Lagch;->e:Lconh;

    iput-object p6, p0, Lagch;->f:Lconj;

    iput-boolean p7, p0, Lagch;->g:Z

    iput-boolean p8, p0, Lagch;->h:Z

    iput-object p9, p0, Lagch;->i:Lcxyh;

    iput-object p10, p0, Lagch;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lagch;->k:Lbhec;

    iput-object p12, p0, Lagch;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lagch;->m:Ljava/util/List;

    iput-object p14, p0, Lagch;->n:Lcxyh;

    iput-boolean p15, p0, Lagch;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lagch;->p:Lcxyh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagch;->q:Left;

    move/from16 p1, p18

    iput p1, p0, Lagch;->r:I

    move/from16 p1, p19

    iput p1, p0, Lagch;->s:I

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

    iget-boolean v1, v0, Lagch;->a:Z

    move v2, v1

    iget-object v1, v0, Lagch;->b:Ljava/lang/String;

    move v3, v2

    iget-object v2, v0, Lagch;->c:Ljava/lang/String;

    move v4, v3

    iget-object v3, v0, Lagch;->d:Ljava/lang/String;

    move v5, v4

    iget-object v4, v0, Lagch;->e:Lconh;

    move v6, v5

    iget-object v5, v0, Lagch;->f:Lconj;

    move v7, v6

    iget-boolean v6, v0, Lagch;->g:Z

    move v8, v7

    iget-boolean v7, v0, Lagch;->h:Z

    move v9, v8

    iget-object v8, v0, Lagch;->i:Lcxyh;

    move v10, v9

    iget-object v9, v0, Lagch;->j:Lkotlin/jvm/functions/Function1;

    move v11, v10

    iget-object v10, v0, Lagch;->k:Lbhec;

    move v12, v11

    iget-object v11, v0, Lagch;->l:Lkotlin/jvm/functions/Function1;

    move v13, v12

    iget-object v12, v0, Lagch;->m:Ljava/util/List;

    move v14, v13

    iget-object v13, v0, Lagch;->n:Lcxyh;

    move v15, v14

    iget-boolean v14, v0, Lagch;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lagch;->p:Lcxyh;

    move-object/from16 v18, v1

    iget v1, v0, Lagch;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Lagch;->q:Left;

    iget v0, v0, Lagch;->s:I

    or-int/lit8 v19, v19, 0x1

    invoke-static/range {v19 .. v19}, Leza;->bq(I)I

    move-result v19

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v20, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move/from16 v18, v20

    invoke-static/range {v0 .. v19}, Lafcd;->aM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lconh;Lconj;ZZLcxyh;Lkotlin/jvm/functions/Function1;Lbhec;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcxyh;ZLcxyh;Left;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
