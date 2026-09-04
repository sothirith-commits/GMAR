.class public final synthetic Lajgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyh;

.field public final synthetic j:Lajgm;

.field public final synthetic k:Lbhec;

.field public final synthetic l:Lbhec;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgi;->a:Left;

    iput-object p2, p0, Lajgi;->b:Ljava/lang/String;

    iput-object p3, p0, Lajgi;->c:Lcxyv;

    iput p4, p0, Lajgi;->d:F

    iput-object p5, p0, Lajgi;->e:Ljava/lang/String;

    iput-object p6, p0, Lajgi;->f:Lcxyv;

    iput-object p7, p0, Lajgi;->g:Lcxyv;

    iput-object p8, p0, Lajgi;->h:Lcxyv;

    iput-object p9, p0, Lajgi;->i:Lcxyh;

    iput-object p10, p0, Lajgi;->j:Lajgm;

    iput-object p11, p0, Lajgi;->k:Lbhec;

    iput-object p12, p0, Lajgi;->l:Lbhec;

    iput-object p13, p0, Lajgi;->m:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lajgi;->n:I

    iput p15, p0, Lajgi;->o:I

    move/from16 p1, p16

    iput p1, p0, Lajgi;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lajgi;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Lajgi;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lajgi;->c:Lcxyv;

    move-object v4, v3

    iget v3, v0, Lajgi;->d:F

    move-object v5, v4

    iget-object v4, v0, Lajgi;->e:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lajgi;->f:Lcxyv;

    move-object v7, v6

    iget-object v6, v0, Lajgi;->g:Lcxyv;

    move-object v8, v7

    iget-object v7, v0, Lajgi;->h:Lcxyv;

    move-object v9, v8

    iget-object v8, v0, Lajgi;->i:Lcxyh;

    move-object v10, v9

    iget-object v9, v0, Lajgi;->j:Lajgm;

    move-object v11, v10

    iget-object v10, v0, Lajgi;->k:Lbhec;

    iget v12, v0, Lajgi;->n:I

    move-object v14, v11

    iget-object v11, v0, Lajgi;->l:Lbhec;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    iget v15, v0, Lajgi;->o:I

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    move-object/from16 v16, v14

    move v14, v12

    iget-object v12, v0, Lajgi;->m:Lkotlin/jvm/functions/Function1;

    iget v0, v0, Lajgi;->p:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
