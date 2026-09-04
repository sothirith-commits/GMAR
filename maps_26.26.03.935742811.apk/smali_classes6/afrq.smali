.class final Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lafod;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lfks;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lblh;

.field final synthetic i:Lbls;


# direct methods
.method public constructor <init>(FLjava/util/List;Lblh;Lbls;Lafod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfks;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lafrq;->a:F

    iput-object p2, p0, Lafrq;->b:Ljava/util/List;

    iput-object p3, p0, Lafrq;->h:Lblh;

    iput-object p4, p0, Lafrq;->i:Lbls;

    iput-object p5, p0, Lafrq;->c:Lafod;

    iput-object p6, p0, Lafrq;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lafrq;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lafrq;->f:Lfks;

    iput-object p9, p0, Lafrq;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepy;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v5, v0, Lafrq;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v9, v0, Lafrq;->a:F

    mul-float/2addr v1, v9

    invoke-interface {v2, v1}, Lepy;->mt(F)F

    move-result v1

    new-instance v12, Lcyaa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lafro;

    iget-object v4, v0, Lafrq;->i:Lbls;

    iget-object v13, v0, Lafrq;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lafrq;->c:Lafod;

    const/4 v8, 0x0

    move-object v7, v5

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lafro;-><init>(Lbls;Lafod;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    move-object v5, v7

    iget-object v11, v0, Lafrq;->e:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lafbl;

    const/16 v3, 0xb

    invoke-direct {v10, v4, v11, v3}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v4

    iget-object v4, v0, Lafrq;->f:Lfks;

    move v3, v9

    iget-object v9, v0, Lafrq;->g:Lkotlin/jvm/functions/Function1;

    new-instance v18, Lafrp;

    move v6, v1

    move-object v7, v12

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v9}, Lafrp;-><init>(Lepy;FLfks;Ljava/util/List;FLcyaa;Lbls;Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Ldnh;

    const/16 v15, 0x9

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Ldnh;-><init>(Lkotlin/jvm/functions/Function1;Lcyaa;Lkotlin/jvm/functions/Function1;Lafod;I)V

    sget v4, Lafrs;->a:F

    new-instance v13, Lafrn;

    iget-object v14, v0, Lafrq;->h:Lblh;

    const/16 v19, 0x0

    move-object v15, v3

    invoke-direct/range {v13 .. v19}, Lafrn;-><init>(Lblh;Lcxyh;Lcxyv;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    move-object/from16 v0, p2

    invoke-static {v2, v13, v0}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
