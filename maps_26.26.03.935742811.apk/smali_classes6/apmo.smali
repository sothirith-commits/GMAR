.class public final Lapmo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblqg;

.field private static final d:Lbwkm;

.field private static final e:Lblxf;

.field private static final f:Lblqg;

.field private static final g:Lblqg;

.field private static final h:Lblqg;

.field private static final i:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AdaptiveNavigationHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapmo;->d:Lbwkm;

    const/16 v0, 0xd6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapmo;->e:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapmo;->a:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapmo;->b:Lblxf;

    new-instance v0, Lapfn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapmo;->c:Lblqg;

    new-instance v0, Lapfn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapmo;->f:Lblqg;

    new-instance v0, Lapfn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapmo;->g:Lblqg;

    new-instance v0, Lapfn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapmo;->h:Lblqg;

    new-instance v0, Lapfn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapmo;->i:Lblqg;

    return-void
.end method

.method public static e(Lappo;Landroid/content/Context;)I
    .locals 1

    invoke-interface {p0}, Lappo;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f060d4f

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lappo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f060d51

    goto :goto_0

    :cond_1
    const p0, 0x7f060d50

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static f(Lappo;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lonn;->c:Lblyq;

    invoke-interface {v0, p1}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-interface {p0}, Lappo;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v5, 0x8

    new-array v6, v5, [Lblsc;

    sget-object v7, Lapmo;->e:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    new-instance v7, Lapfn;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lapfn;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v8, Lblmt;->bf:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v2

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    new-instance v5, Lapfn;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lapfn;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lblmt;->ct:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v0

    new-instance v5, Lapfn;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lapfn;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v8, Lblmt;->cq:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v10, v6, v5

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v6, v9

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v6, v8

    new-instance v3, Lapoo;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v10, Lapjw;

    invoke-direct {v10, v8}, Lapjw;-><init>(I)V

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    new-instance v13, Lapfn;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lapfn;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    sget-object v14, Lbqsm;->l:Lbqsm;

    sget-object v15, Lbqsn;->a:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v4

    sget-object v0, Lapmo;->f:Lblqg;

    sget-object v4, Lbqsm;->c:Lbqsm;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v12, v2

    new-instance v0, Lapjw;

    invoke-direct {v0, v5}, Lapjw;-><init>(I)V

    sget-object v2, Lbqsm;->m:Lbqsm;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v7

    new-instance v0, Lapjw;

    invoke-direct {v0, v9}, Lapjw;-><init>(I)V

    sget-object v2, Lbqsm;->n:Lbqsm;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, p0

    sget-object v0, Lapmo;->h:Lblqg;

    sget-object v2, Lbqsm;->g:Lbqsm;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v5

    sget-object v0, Lapmo;->g:Lblqg;

    sget-object v2, Lbqsm;->k:Lbqsm;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v9

    sget-object v0, Lapmo;->i:Lblqg;

    sget-object v2, Lbqsm;->f:Lbqsm;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v8

    invoke-static {v3, v10, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapmo;->d:Lbwkm;

    return-object p0
.end method
