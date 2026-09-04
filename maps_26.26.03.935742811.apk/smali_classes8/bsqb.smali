.class public final synthetic Lbsqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lfea;

.field public final synthetic b:Left;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lfjv;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lffk;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field private final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lfea;Left;JJJLfjv;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;III)V
    .locals 1

    move/from16 v0, p21

    iput v0, p0, Lbsqb;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsqb;->a:Lfea;

    iput-object p2, p0, Lbsqb;->b:Left;

    iput-wide p3, p0, Lbsqb;->c:J

    iput-wide p5, p0, Lbsqb;->d:J

    iput-wide p7, p0, Lbsqb;->e:J

    iput-object p9, p0, Lbsqb;->f:Lfjv;

    iput-wide p10, p0, Lbsqb;->g:J

    iput p12, p0, Lbsqb;->h:I

    iput-boolean p13, p0, Lbsqb;->i:Z

    iput p14, p0, Lbsqb;->j:I

    move/from16 p1, p15

    iput p1, p0, Lbsqb;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsqb;->k:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbsqb;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbsqb;->m:Lffk;

    move/from16 p1, p19

    iput p1, p0, Lbsqb;->o:I

    move/from16 p1, p20

    iput p1, p0, Lbsqb;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;IIII)V
    .locals 1

    move/from16 v0, p21

    iput v0, p0, Lbsqb;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsqb;->a:Lfea;

    iput-object p2, p0, Lbsqb;->b:Left;

    iput-wide p3, p0, Lbsqb;->c:J

    iput-wide p5, p0, Lbsqb;->d:J

    iput-wide p7, p0, Lbsqb;->e:J

    iput-object p9, p0, Lbsqb;->f:Lfjv;

    iput-wide p10, p0, Lbsqb;->g:J

    iput p12, p0, Lbsqb;->h:I

    iput-boolean p13, p0, Lbsqb;->i:Z

    iput p14, p0, Lbsqb;->j:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lbsqb;->k:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbsqb;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbsqb;->m:Lffk;

    move/from16 p1, p18

    iput p1, p0, Lbsqb;->n:I

    move/from16 p1, p19

    iput p1, p0, Lbsqb;->o:I

    move/from16 p1, p20

    iput p1, p0, Lbsqb;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbsqb;->q:I

    if-eqz v1, :cond_0

    move-object/from16 v20, p1

    check-cast v20, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbsqb;->o:I

    iget v2, v0, Lbsqb;->p:I

    iget-object v3, v0, Lbsqb;->m:Lffk;

    iget-object v4, v0, Lbsqb;->l:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lbsqb;->k:Ljava/util/Map;

    iget v6, v0, Lbsqb;->n:I

    iget v15, v0, Lbsqb;->j:I

    iget-boolean v14, v0, Lbsqb;->i:Z

    iget v13, v0, Lbsqb;->h:I

    iget-wide v11, v0, Lbsqb;->g:J

    iget-object v10, v0, Lbsqb;->f:Lfjv;

    iget-wide v8, v0, Lbsqb;->e:J

    move/from16 v16, v6

    iget-wide v6, v0, Lbsqb;->d:J

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    iget-wide v4, v0, Lbsqb;->c:J

    move-object/from16 v19, v3

    iget-object v3, v0, Lbsqb;->b:Left;

    move/from16 v21, v2

    iget-object v2, v0, Lbsqb;->a:Lfea;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static/range {v21 .. v21}, Leza;->bq(I)I

    move-result v22

    move/from16 v21, v0

    invoke-static/range {v2 .. v22}, Ldou;->c(Lfea;Left;JJJLfjv;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v18, p1

    check-cast v18, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbsqb;->n:I

    iget v2, v0, Lbsqb;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v19

    invoke-static {v2}, Leza;->bq(I)I

    move-result v20

    iget v1, v0, Lbsqb;->p:I

    iget-object v2, v0, Lbsqb;->m:Lffk;

    iget-object v3, v0, Lbsqb;->l:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lbsqb;->k:Ljava/util/Map;

    iget v14, v0, Lbsqb;->j:I

    iget-boolean v13, v0, Lbsqb;->i:Z

    iget v12, v0, Lbsqb;->h:I

    iget-wide v10, v0, Lbsqb;->g:J

    iget-object v9, v0, Lbsqb;->f:Lfjv;

    iget-wide v7, v0, Lbsqb;->e:J

    iget-wide v5, v0, Lbsqb;->d:J

    move-object/from16 v16, v3

    iget-wide v3, v0, Lbsqb;->c:J

    move-object/from16 v17, v2

    iget-object v2, v0, Lbsqb;->b:Left;

    iget-object v0, v0, Lbsqb;->a:Lfea;

    move/from16 v21, v1

    move-object v1, v0

    invoke-static/range {v1 .. v21}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
