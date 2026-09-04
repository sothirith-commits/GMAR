.class public final synthetic Lbxok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxhc;

.field public final synthetic b:Lbxhv;

.field public final synthetic c:J

.field public final synthetic d:Left;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lbxen;


# direct methods
.method public synthetic constructor <init>(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxok;->a:Lbxhc;

    iput-object p2, p0, Lbxok;->b:Lbxhv;

    iput-object p3, p0, Lbxok;->n:Lbxen;

    iput-wide p4, p0, Lbxok;->c:J

    iput-object p6, p0, Lbxok;->d:Left;

    iput-boolean p7, p0, Lbxok;->e:Z

    iput-boolean p8, p0, Lbxok;->f:Z

    iput-object p9, p0, Lbxok;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lbxok;->h:Z

    iput p11, p0, Lbxok;->i:F

    iput-wide p12, p0, Lbxok;->j:J

    iput p14, p0, Lbxok;->k:I

    iput p15, p0, Lbxok;->l:I

    move/from16 p1, p16

    iput p1, p0, Lbxok;->m:I

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

    iget-object v1, v0, Lbxok;->a:Lbxhc;

    move-object v2, v1

    iget-object v1, v0, Lbxok;->b:Lbxhv;

    move-object v3, v2

    iget-object v2, v0, Lbxok;->n:Lbxen;

    move-object v5, v3

    iget-wide v3, v0, Lbxok;->c:J

    move-object v6, v5

    iget-object v5, v0, Lbxok;->d:Left;

    move-object v7, v6

    iget-boolean v6, v0, Lbxok;->e:Z

    move-object v8, v7

    iget-boolean v7, v0, Lbxok;->f:Z

    move-object v9, v8

    iget-object v8, v0, Lbxok;->g:Lkotlin/jvm/functions/Function1;

    move-object v10, v9

    iget-boolean v9, v0, Lbxok;->h:Z

    move-object v11, v10

    iget v10, v0, Lbxok;->i:F

    iget v12, v0, Lbxok;->k:I

    move-object v14, v11

    move v15, v12

    iget-wide v11, v0, Lbxok;->j:J

    move-object/from16 v16, v1

    iget v1, v0, Lbxok;->l:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget v0, v0, Lbxok;->m:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object v0, v14

    move v14, v15

    move v15, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v16}, Lbxou;->b(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
