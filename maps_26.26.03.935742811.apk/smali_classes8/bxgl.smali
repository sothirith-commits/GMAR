.class public final synthetic Lbxgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ldvu;

.field public final synthetic d:Lbxfd;

.field public final synthetic e:Lcapl;

.field public final synthetic f:Lcapl;

.field public final synthetic g:Lbxfb;

.field public final synthetic h:Lbxex;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcod;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbyhe;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;III)V
    .locals 0

    iput p14, p0, Lbxgl;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgl;->a:Lbxje;

    iput-object p2, p0, Lbxgl;->b:Lbxhc;

    iput-object p3, p0, Lbxgl;->c:Ldvu;

    iput-object p4, p0, Lbxgl;->m:Lbyhe;

    iput-object p5, p0, Lbxgl;->d:Lbxfd;

    iput-object p6, p0, Lbxgl;->e:Lcapl;

    iput-object p7, p0, Lbxgl;->f:Lcapl;

    iput-object p8, p0, Lbxgl;->g:Lbxfb;

    iput-object p9, p0, Lbxgl;->h:Lbxex;

    iput-object p10, p0, Lbxgl;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lbxgl;->j:Lcod;

    iput p12, p0, Lbxgl;->k:I

    iput p13, p0, Lbxgl;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbxgl;->n:I

    if-eqz v1, :cond_0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbxgl;->k:I

    iget v2, v0, Lbxgl;->l:I

    iget-object v12, v0, Lbxgl;->j:Lcod;

    iget-object v11, v0, Lbxgl;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lbxgl;->h:Lbxex;

    iget-object v9, v0, Lbxgl;->g:Lbxfb;

    iget-object v8, v0, Lbxgl;->f:Lcapl;

    iget-object v7, v0, Lbxgl;->e:Lcapl;

    iget-object v6, v0, Lbxgl;->d:Lbxfd;

    iget-object v5, v0, Lbxgl;->m:Lbyhe;

    iget-object v4, v0, Lbxgl;->c:Ldvu;

    iget-object v3, v0, Lbxgl;->b:Lbxhc;

    move v14, v2

    iget-object v2, v0, Lbxgl;->a:Lbxje;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v14}, Leza;->bq(I)I

    move-result v15

    move v14, v0

    invoke-static/range {v2 .. v15}, Lbwqc;->au(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lbxgl;->k:I

    iget v2, v0, Lbxgl;->l:I

    iget-object v11, v0, Lbxgl;->j:Lcod;

    iget-object v10, v0, Lbxgl;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lbxgl;->h:Lbxex;

    iget-object v8, v0, Lbxgl;->g:Lbxfb;

    iget-object v7, v0, Lbxgl;->f:Lcapl;

    iget-object v6, v0, Lbxgl;->e:Lcapl;

    iget-object v5, v0, Lbxgl;->d:Lbxfd;

    iget-object v4, v0, Lbxgl;->m:Lbyhe;

    iget-object v3, v0, Lbxgl;->c:Ldvu;

    move v13, v2

    iget-object v2, v0, Lbxgl;->b:Lbxhc;

    iget-object v0, v0, Lbxgl;->a:Lbxje;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v13}, Leza;->bq(I)I

    move-result v14

    move v13, v1

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lbwqc;->av(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
