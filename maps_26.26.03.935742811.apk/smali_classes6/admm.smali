.class public final Ladmm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerFeedbackLayoutV2"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladmm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    new-array v2, v0, [Lblsc;

    new-instance v6, Ladmb;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ladmb;-><init>(I)V

    sget-object v8, Lajko;->a:Lcbaf;

    sget-object v8, Lajkv;->B:Lajkv;

    sget-object v9, Lajko;->c:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v3

    invoke-static {v2}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    const/4 v2, 0x5

    new-array v8, v2, [Lblsc;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v4

    new-array v7, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    new-array v1, v6, [Lblsc;

    const/16 v9, 0x10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v9

    aput-object v9, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    new-instance v9, Ladml;

    invoke-direct {v9, v0}, Ladml;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v4

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v0

    new-array v1, v5, [Lblsc;

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    new-instance v9, Ladml;

    invoke-direct {v9, v3}, Ladml;-><init>(I)V

    invoke-static {v9}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v0

    invoke-static {v1}, Laleb;->aF([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v5

    new-instance v1, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v6

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/ScrollView;

    invoke-direct {v1, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v2

    new-array v1, v6, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Ladml;

    invoke-direct {v2, v5}, Ladml;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladmm;->a:Lbwkm;

    return-object p0
.end method
