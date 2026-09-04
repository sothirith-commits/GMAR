.class Lazbv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ToggleButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbv;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lazbv;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    new-array v2, v1, [Lahvw;

    new-instance v3, Lazbm;

    invoke-direct {v3, p0}, Lazbm;-><init>(Lazbv;)V

    new-instance v4, Lahvp;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lahvp;-><init>(Lblqg;I[B)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lazbn;

    invoke-direct {v2, p0}, Lazbn;-><init>(Lazbv;)V

    sget-object v4, Lblmt;->J:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v1

    new-instance v2, Lazbo;

    invoke-direct {v2, p0}, Lazbo;-><init>(Lazbv;)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v0, v10

    new-instance v8, Lazbp;

    invoke-direct {v8, p0}, Lazbp;-><init>(Lazbv;)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v12, v0, v8

    new-instance v11, Lazbq;

    invoke-direct {v11, p0}, Lazbq;-><init>(Lazbv;)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x8

    aput-object v13, v0, v11

    new-instance v11, Lazbr;

    invoke-direct {v11, p0}, Lazbr;-><init>(Lazbv;)V

    sget-object v12, Lblmt;->B:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x9

    aput-object v13, v0, v11

    new-array v11, v9, [Lblsc;

    sget-object v12, Lazbw;->a:Lbluq;

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    sget-object v12, Lazbw;->b:Lbluq;

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lazbs;

    invoke-direct {v12, p0}, Lazbs;-><init>(Lazbv;)V

    sget-object v13, Lblmt;->s:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v6

    new-array v8, v8, [Lblsc;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    new-instance v1, Lazbt;

    invoke-direct {v1, p0}, Lazbt;-><init>(Lazbv;)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v9

    new-instance v1, Lazbu;

    invoke-direct {v1, p0}, Lazbu;-><init>(Lazbv;)V

    sget-object p0, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v8, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v11, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object p0, v0, v1

    sget p0, Lphj;->b:I

    new-instance p0, Lblru;

    const-class v1, Lphj;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbv;->b:Lbwkm;

    return-object p0
.end method
