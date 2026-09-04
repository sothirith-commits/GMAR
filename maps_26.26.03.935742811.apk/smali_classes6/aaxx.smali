.class public final synthetic Laaxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laaxw;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Lchd;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lblh;


# direct methods
.method public synthetic constructor <init>(Laaxw;Lkotlin/jvm/functions/Function1;Left;ZLchd;JJJJJJJLblh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxx;->a:Laaxw;

    iput-object p2, p0, Laaxx;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laaxx;->c:Left;

    iput-boolean p4, p0, Laaxx;->d:Z

    iput-object p5, p0, Laaxx;->e:Lchd;

    iput-wide p6, p0, Laaxx;->f:J

    iput-wide p8, p0, Laaxx;->g:J

    iput-wide p10, p0, Laaxx;->h:J

    iput-wide p12, p0, Laaxx;->i:J

    iput-wide p14, p0, Laaxx;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Laaxx;->k:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Laaxx;->l:J

    move-object/from16 p1, p20

    iput-object p1, p0, Laaxx;->o:Lblh;

    move/from16 p1, p21

    iput p1, p0, Laaxx;->m:I

    move/from16 p1, p22

    iput p1, p0, Laaxx;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Laaxx;->a:Laaxw;

    move-object v2, v1

    iget-object v1, v0, Laaxx;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Laaxx;->c:Left;

    move-object v4, v3

    iget-boolean v3, v0, Laaxx;->d:Z

    move-object v5, v4

    iget-object v4, v0, Laaxx;->e:Lchd;

    move-object v7, v5

    iget-wide v5, v0, Laaxx;->f:J

    move-object v9, v7

    iget-wide v7, v0, Laaxx;->g:J

    move-object v11, v9

    iget-wide v9, v0, Laaxx;->h:J

    move-object v13, v11

    iget-wide v11, v0, Laaxx;->i:J

    move-object v15, v13

    iget-wide v13, v0, Laaxx;->j:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Laaxx;->k:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Laaxx;->l:J

    move-wide/from16 v21, v1

    iget v1, v0, Laaxx;->m:I

    iget-object v2, v0, Laaxx;->o:Lblh;

    iget v0, v0, Laaxx;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-wide/from16 v23, v21

    move/from16 v22, v0

    move/from16 v21, v1

    move-object v0, v15

    move-object/from16 v1, v16

    move-wide/from16 v15, v18

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v23

    invoke-static/range {v0 .. v22}, Ladif;->fu(Laaxw;Lkotlin/jvm/functions/Function1;Left;ZLchd;JJJJJJJLblh;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
