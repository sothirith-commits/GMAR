.class public final Lznr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lznx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method public static final e(Ljava/util/List;Lznx;Lcayu;)V
    .locals 6

    invoke-interface {p1}, Lznx;->f()Lbdwv;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgz;

    new-instance v3, Lzgm;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/2addr v1, v5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lznx;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lbdwt;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x9

    new-array v8, v5, [Lblsc;

    new-instance v9, Lzla;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lzla;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    new-instance v9, Lzla;

    const/16 v12, 0x8

    invoke-direct {v9, v12}, Lzla;-><init>(I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v15, v8, v9

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v0

    sget-object v13, Lcsrv;->cv:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v8, v15

    new-array v13, v6, [Lblsc;

    move/from16 v16, v4

    new-instance v4, Lzla;

    invoke-direct {v4, v5}, Lzla;-><init>(I)V

    sget-object v5, Lbgqm;->b:Lbgqm;

    move/from16 v17, v6

    sget-object v6, Lbgql;->a:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v16

    invoke-static {v13}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v8, v10

    new-array v4, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    const v2, 0x7f070227

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f040a31

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    new-instance v2, Lzla;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lzla;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v15

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v10

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v12

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v2, Lwdu;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, Lwdu;-><init>(Ljava/lang/Object;I)V

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v2, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
