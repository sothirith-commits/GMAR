.class public final Lbrak;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbqww;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavFirstStepLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbrak;->b:Lbwkm;

    new-instance v0, Lbiee;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbiee;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lbrak;->c:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v0, v8

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v0, v10

    new-instance v4, Lbrai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lohe;

    invoke-direct {v11, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x7

    aput-object v13, v0, v4

    new-instance v11, Lbraj;

    invoke-direct {v11, v7}, Lbraj;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v14, v0, v11

    new-array v11, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {}, Lpaf;->x()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    new-array v13, v8, [Lblsc;

    invoke-static {}, Lpaf;->k()Lblsa;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    new-instance v14, Lbraj;

    invoke-direct {v14, v9}, Lbraj;-><init>(I)V

    sget-object v15, Lbqwz;->c:Lbqwz;

    move/from16 v16, v9

    sget-object v9, Lbqwy;->a:Lblqb;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v6

    const v7, 0x7f060e17

    const v9, 0x7f0606a1

    invoke-static {v7, v9}, Lgch;->B(II)Lpba;

    move-result-object v7

    invoke-static {v7}, Lbqxe;->a(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v17

    new-instance v7, Lbraj;

    invoke-direct {v7, v8}, Lbraj;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v16

    new-instance v7, Lblru;

    const-class v9, Lbqxe;

    invoke-direct {v7, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v6

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0x9

    aput-object v7, v0, v9

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    new-array v9, v10, [Lblsc;

    new-instance v11, Lbraj;

    invoke-direct {v11, v10}, Lbraj;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    sget-object v11, Lbrak;->c:Lblqg;

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v17

    new-instance v14, Lbqyv;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lbqyv;-><init>(I)V

    move/from16 v18, v3

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v3

    const v19, 0x7f150316

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v6

    invoke-static/range {v19 .. v19}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    new-instance v10, Lblsk;

    invoke-direct {v10, v14, v3, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v9, v16

    new-instance v3, Lbraj;

    invoke-direct {v3, v4}, Lbraj;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v8

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v17

    new-array v3, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v18

    new-instance v9, Lbqyv;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lbqyv;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v20

    new-instance v9, Lbqyv;

    invoke-direct {v9, v15}, Lbqyv;-><init>(I)V

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    const v14, 0x7f15031a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 v21, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v9, v10, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v3, v17

    new-instance v8, Lbraj;

    invoke-direct {v8, v5}, Lbraj;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v16

    const/4 v3, 0x6

    new-array v8, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v18

    new-instance v3, Lbraj;

    move/from16 v9, v20

    invoke-direct {v3, v9}, Lbraj;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v3, Lbqyv;

    invoke-direct {v3, v15}, Lbqyv;-><init>(I)V

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    const v10, 0x7f15030b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v3, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v8, v17

    new-instance v3, Lbraj;

    move/from16 v9, v18

    invoke-direct {v3, v9}, Lbraj;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v16

    new-instance v3, Lbraj;

    const/4 v9, 0x2

    invoke-direct {v3, v9}, Lbraj;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v21

    move/from16 v3, v17

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    new-instance v1, Lblor;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9}, Lblor;-><init>(Lblov;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, v1, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v20, 0x2

    aput-object v4, v3, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v1, v7, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbrak;->b:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbqww;

    new-instance p0, Lyeq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyeq;-><init>(Z)V

    invoke-interface {p2}, Lbqww;->e()Lbras;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbras;->B()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
