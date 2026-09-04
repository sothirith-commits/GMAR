.class public final synthetic Lajhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldaw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldal;

.field public final synthetic j:Lcxo;

.field public final synthetic k:Ldam;

.field public final synthetic l:Ldav;

.field public final synthetic m:Lajhb;

.field public final synthetic n:Lbhec;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ldaw;Ljava/lang/String;Ljava/lang/String;Left;ZZLcxyv;Ljava/lang/String;Ldal;Lcxo;Ldam;Ldav;Lajhb;Lbhec;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhd;->a:Ldaw;

    iput-object p2, p0, Lajhd;->b:Ljava/lang/String;

    iput-object p3, p0, Lajhd;->c:Ljava/lang/String;

    iput-object p4, p0, Lajhd;->d:Left;

    iput-boolean p5, p0, Lajhd;->e:Z

    iput-boolean p6, p0, Lajhd;->f:Z

    iput-object p7, p0, Lajhd;->g:Lcxyv;

    iput-object p8, p0, Lajhd;->h:Ljava/lang/String;

    iput-object p9, p0, Lajhd;->i:Ldal;

    iput-object p10, p0, Lajhd;->j:Lcxo;

    iput-object p11, p0, Lajhd;->k:Ldam;

    iput-object p12, p0, Lajhd;->l:Ldav;

    iput-object p13, p0, Lajhd;->m:Lajhb;

    iput-object p14, p0, Lajhd;->n:Lbhec;

    iput p15, p0, Lajhd;->o:I

    move/from16 p1, p16

    iput p1, p0, Lajhd;->p:I

    move/from16 p1, p17

    iput p1, p0, Lajhd;->q:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lajhd;->a:Ldaw;

    move-object v2, v1

    iget-object v1, v0, Lajhd;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lajhd;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lajhd;->d:Left;

    move-object v5, v4

    iget-boolean v4, v0, Lajhd;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lajhd;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lajhd;->g:Lcxyv;

    move-object v8, v7

    iget-object v7, v0, Lajhd;->h:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lajhd;->i:Ldal;

    move-object v10, v9

    iget-object v9, v0, Lajhd;->j:Lcxo;

    move-object v11, v10

    iget-object v10, v0, Lajhd;->k:Ldam;

    move-object v12, v11

    iget-object v11, v0, Lajhd;->l:Ldav;

    move-object v13, v12

    iget-object v12, v0, Lajhd;->m:Lajhb;

    iget v15, v0, Lajhd;->o:I

    move-object/from16 v16, v13

    iget-object v13, v0, Lajhd;->n:Lbhec;

    move-object/from16 v17, v1

    iget v1, v0, Lajhd;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget v0, v0, Lajhd;->q:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v17}, Laleb;->bj(Ldaw;Ljava/lang/String;Ljava/lang/String;Left;ZZLcxyv;Ljava/lang/String;Ldal;Lcxo;Ldam;Ldav;Lajhb;Lbhec;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
