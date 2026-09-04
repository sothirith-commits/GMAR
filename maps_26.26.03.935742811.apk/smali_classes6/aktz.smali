.class public final Laktz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakty;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblnj;

.field private static final b:Lblnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->n:Ljava/lang/Float;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const-wide/16 v2, 0x7d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblnj;->g(Ljava/lang/Long;)V

    sput-object v0, Laktz;->a:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v1, v0, Lblnj;->n:Ljava/lang/Float;

    sput-object v0, Laktz;->b:Lblnj;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, p0, v6

    invoke-static {v5}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, p0, v7

    new-array v3, v4, [Lblsc;

    new-instance v8, Lakto;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lakto;-><init>(I)V

    sget-object v9, Lajko;->a:Lcbaf;

    sget-object v9, Lajkv;->B:Lajkv;

    sget-object v10, Lajko;->c:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v2

    invoke-static {v3}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, p0, v8

    new-array v3, v4, [Lblsc;

    new-instance v9, Lakto;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lakto;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, p0, v9

    new-array v3, v2, [Lblsc;

    const/4 v11, 0x6

    new-array v12, v11, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v4

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v0}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v8

    new-instance v0, Lakuc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lakto;

    invoke-direct {v1, v10}, Lakto;-><init>(I)V

    new-array v7, v2, [Lblsc;

    invoke-static {v0, v1, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    new-array v1, v4, [Lblsc;

    new-instance v3, Lakto;

    invoke-direct {v3, v10}, Lakto;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    sget-object v3, Laktz;->b:Lblnj;

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v3

    sget-object v8, Laktz;->a:Lblnj;

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v7, v3, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v9, v1, v2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v11

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v0

    new-array v1, v6, [Lblsc;

    new-instance v3, Lakto;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lakto;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-array v0, v4, [Lblsc;

    new-instance v1, Lakto;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lakto;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
