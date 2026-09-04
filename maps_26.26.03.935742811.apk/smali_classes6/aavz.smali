.class public final Laavz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laawo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblrw;

.field private final c:Lblrw;

.field private final d:Lblrw;

.field private final e:Lblrw;

.field private final f:Lblrw;

.field private final g:Lblrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GlsOpenStatusAndCategoryLinesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laavz;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Lblov;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Laavw;->a:Laavw;

    new-instance v6, Lxdq;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v9

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    sget-object v12, Laavx;->a:Laavx;

    new-instance v14, Lxdq;

    invoke-direct {v14, v12, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v4, v1, v12

    sget-object v4, Laavy;->a:Laavy;

    new-instance v14, Lxdq;

    invoke-direct {v14, v4, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x8

    aput-object v5, v1, v14

    new-instance v5, Lblru;

    move/from16 v18, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v5, v0, Laavz;->b:Lblrw;

    new-array v1, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v17

    move/from16 v19, v8

    sget-object v8, Laavu;->a:Laavu;

    move/from16 v20, v9

    new-instance v9, Lxdq;

    invoke-direct {v9, v8, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v1, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v19

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v20

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v13

    sget-object v8, Laavv;->a:Laavv;

    new-instance v9, Lxdq;

    invoke-direct {v9, v8, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v12

    new-instance v8, Lblru;

    invoke-direct {v8, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v8, v0, Laavz;->c:Lblrw;

    new-array v1, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    sget-object v9, Laavq;->a:Laavq;

    move/from16 v21, v12

    new-instance v12, Lxdq;

    invoke-direct {v12, v9, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v1, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v19

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v10

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v20

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v9

    aput-object v9, v1, v13

    sget-object v9, Laavr;->a:Laavr;

    new-instance v12, Lxdq;

    invoke-direct {v12, v9, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v21

    new-instance v9, Lblru;

    invoke-direct {v9, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v9, v0, Laavz;->d:Lblrw;

    new-array v1, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v17

    sget-object v12, Laavs;->a:Laavs;

    new-instance v14, Lxdq;

    invoke-direct {v14, v12, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v1, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v19

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    sget-object v3, Laavt;->a:Laavt;

    new-instance v11, Lxdq;

    invoke-direct {v11, v3, v7}, Lxdq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v3, v0, Laavz;->e:Lblrw;

    new-array v1, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    aput-object v9, v1, v18

    aput-object v8, v1, v19

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v6, v0, Laavz;->f:Lblrw;

    new-array v1, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    aput-object v5, v1, v18

    aput-object v3, v1, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v2, v0, Laavz;->g:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Laavz;->f:Lblrw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Laavz;->g:Lblrw;

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laavz;->a:Lbwkm;

    return-object p0
.end method
