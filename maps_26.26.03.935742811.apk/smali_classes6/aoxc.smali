.class final Laoxc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbqzy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbwkm;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "IncidentItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laoxc;->b:Lbwkm;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxc;->c:Lbluq;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxc;->d:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxc;->e:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxc;->f:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laoxc;->a:Lbluq;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laoxc;->e:Lbluq;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lonn;->b:Lblyq;

    invoke-static {v1}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Laoxa;

    invoke-direct {v1, v2}, Laoxa;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xd

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static f()Lblrw;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Laoxc;->c:Lbluq;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Laoxa;

    invoke-direct {v2, v0}, Laoxa;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xc

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

    aput-object v3, p0, v4

    sget-object v3, Laoxc;->d:Lbluq;

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    sget-object v3, Laoxc;->f:Lbluq;

    invoke-static {v3}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p0, v6

    new-instance v3, Laoxa;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Laoxa;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, p0, v3

    new-instance v8, Laoxa;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Laoxa;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v7

    sget-object v8, Laoxe;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v8}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v10

    new-instance v8, Laoxa;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Laoxa;-><init>(I)V

    sget-object v12, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, p0, v11

    new-instance v8, Laoxa;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Laoxa;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, p0, v11

    new-array v8, v10, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {}, Laoxc;->f()Lblrw;

    move-result-object v11

    aput-object v11, v8, v3

    new-array v11, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v11}, Laoxc;->e([Lblsc;)Lblrw;

    move-result-object v11

    aput-object v11, v8, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x9

    aput-object v11, p0, v8

    new-array v8, v10, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {}, Laoxc;->f()Lblrw;

    move-result-object v0

    aput-object v0, v8, v3

    new-array v0, v2, [Lblsc;

    invoke-static {v0}, Laoxc;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0xa

    aput-object v0, p0, v7

    new-array v0, v3, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v3, [Lblsc;

    const/16 v3, 0x1c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Laowu;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laowu;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f080525

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v2, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v6

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laoxc;->b:Lbwkm;

    return-object p0
.end method
