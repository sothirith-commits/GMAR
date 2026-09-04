.class public final synthetic Lbxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Left;

.field public final synthetic g:Z

.field public final synthetic h:Lekp;

.field public final synthetic i:Lekp;

.field public final synthetic j:Lekp;

.field public final synthetic k:Ldhk;

.field public final synthetic l:Ldhl;

.field public final synthetic m:Lcxyw;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FJZZLkotlin/jvm/functions/Function1;Left;ZLekp;Lekp;Lekp;Ldhk;Ldhl;Lcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxoi;->a:F

    iput-wide p2, p0, Lbxoi;->b:J

    iput-boolean p4, p0, Lbxoi;->c:Z

    iput-boolean p5, p0, Lbxoi;->d:Z

    iput-object p6, p0, Lbxoi;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbxoi;->f:Left;

    iput-boolean p8, p0, Lbxoi;->g:Z

    iput-object p9, p0, Lbxoi;->h:Lekp;

    iput-object p10, p0, Lbxoi;->i:Lekp;

    iput-object p11, p0, Lbxoi;->j:Lekp;

    iput-object p12, p0, Lbxoi;->k:Ldhk;

    iput-object p13, p0, Lbxoi;->l:Ldhl;

    iput-object p14, p0, Lbxoi;->m:Lcxyw;

    iput p15, p0, Lbxoi;->n:I

    move/from16 p1, p16

    iput p1, p0, Lbxoi;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbxoi;->a:F

    move v3, v1

    iget-wide v1, v0, Lbxoi;->b:J

    move v4, v3

    iget-boolean v3, v0, Lbxoi;->c:Z

    move v5, v4

    iget-boolean v4, v0, Lbxoi;->d:Z

    move v6, v5

    iget-object v5, v0, Lbxoi;->e:Lkotlin/jvm/functions/Function1;

    move v7, v6

    iget-object v6, v0, Lbxoi;->f:Left;

    move v8, v7

    iget-boolean v7, v0, Lbxoi;->g:Z

    move v9, v8

    iget-object v8, v0, Lbxoi;->h:Lekp;

    move v10, v9

    iget-object v9, v0, Lbxoi;->i:Lekp;

    move v11, v10

    iget-object v10, v0, Lbxoi;->j:Lekp;

    move v12, v11

    iget-object v11, v0, Lbxoi;->k:Ldhk;

    move v13, v12

    iget-object v12, v0, Lbxoi;->l:Ldhl;

    iget v15, v0, Lbxoi;->n:I

    move/from16 v16, v13

    iget-object v13, v0, Lbxoi;->m:Lcxyw;

    iget v0, v0, Lbxoi;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v17, v16

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lbxrm;->ap(FJZZLkotlin/jvm/functions/Function1;Left;ZLekp;Lekp;Lekp;Ldhk;Ldhl;Lcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
