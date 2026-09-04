.class public final Lawhb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawhm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FloatingFilterToolbarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawhb;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawhb;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lcsrr;->pS:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0xa

    new-array v6, v2, [Lblsc;

    new-instance v7, Lawgz;

    invoke-direct {v7, p0}, Lawgz;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lawgz;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lawgz;-><init>(I)V

    sget-object v9, Lblmt;->l:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const/16 v7, 0x39

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v8

    new-instance v7, Lafzd;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lawgz;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Lawgz;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v7, v8, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v6, v10

    new-array p0, p0, [Lblsc;

    new-instance v7, Lawgz;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lawgz;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    new-instance v1, Lawgz;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lawgz;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v9

    new-instance v1, Lblru;

    const-class v7, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v7, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v8

    new-instance p0, Lbgod;

    sget-object v1, Lawhb;->a:Lblpf;

    invoke-direct {p0, v1}, Lbgod;-><init>(Lblpf;)V

    new-instance v1, Lawgz;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lawgz;-><init>(I)V

    new-instance v8, Lawgz;

    invoke-direct {v8, v2}, Lawgz;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {p0, v1, v8, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v5

    new-array p0, v4, [Lblsc;

    new-array v1, v4, [Lblpc;

    new-instance v2, Lblpc;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawhb;->b:Lbwkm;

    return-object p0
.end method
