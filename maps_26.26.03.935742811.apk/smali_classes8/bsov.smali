.class public final synthetic Lbsov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lekp;

.field public final synthetic i:Ldmf;

.field public final synthetic j:Ldmh;

.field public final synthetic k:Lcbo;

.field public final synthetic l:Lcko;

.field public final synthetic m:Lcod;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbsov;->a:Z

    iput-object p2, p0, Lbsov;->b:Lcxyh;

    iput-object p3, p0, Lbsov;->c:Lcxyv;

    iput-object p4, p0, Lbsov;->d:Left;

    iput-boolean p5, p0, Lbsov;->e:Z

    iput-object p6, p0, Lbsov;->f:Lcxyv;

    iput-object p7, p0, Lbsov;->g:Lcxyv;

    iput-object p8, p0, Lbsov;->h:Lekp;

    iput-object p9, p0, Lbsov;->i:Ldmf;

    iput-object p10, p0, Lbsov;->j:Ldmh;

    iput-object p11, p0, Lbsov;->k:Lcbo;

    iput-object p12, p0, Lbsov;->l:Lcko;

    iput-object p13, p0, Lbsov;->m:Lcod;

    iput p14, p0, Lbsov;->n:I

    iput p15, p0, Lbsov;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v1, v0, Lbsov;->a:Z

    move v2, v1

    iget-object v1, v0, Lbsov;->b:Lcxyh;

    move v3, v2

    iget-object v2, v0, Lbsov;->c:Lcxyv;

    move v4, v3

    iget-object v3, v0, Lbsov;->d:Left;

    move v5, v4

    iget-boolean v4, v0, Lbsov;->e:Z

    move v6, v5

    iget-object v5, v0, Lbsov;->f:Lcxyv;

    move v7, v6

    iget-object v6, v0, Lbsov;->g:Lcxyv;

    move v8, v7

    iget-object v7, v0, Lbsov;->h:Lekp;

    move v9, v8

    iget-object v8, v0, Lbsov;->i:Ldmf;

    move v10, v9

    iget-object v9, v0, Lbsov;->j:Ldmh;

    move v11, v10

    iget-object v10, v0, Lbsov;->k:Lcbo;

    move v12, v11

    iget-object v11, v0, Lbsov;->l:Lcko;

    iget v14, v0, Lbsov;->n:I

    move v15, v12

    iget-object v12, v0, Lbsov;->m:Lcod;

    iget v0, v0, Lbsov;->o:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move/from16 v16, v15

    move v15, v0

    move/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lbqoi;->C(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
