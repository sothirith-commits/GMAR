.class final Lazan;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcg;",
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

    const-string v1, "PickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazan;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 8

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    const/high16 v6, 0x60000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lazam;

    invoke-direct {v2, v4}, Lazam;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v7, v3, v2

    new-instance v4, Lazam;

    invoke-direct {v4, v1}, Lazam;-><init>(I)V

    sget-object v1, Lblmt;->R:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, p0

    new-instance v1, Lazam;

    invoke-direct {v1, v5}, Lazam;-><init>(I)V

    sget-object v4, Lblmt;->bs:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v5, v3, v1

    new-instance v4, Lazam;

    invoke-direct {v4, v2}, Lazam;-><init>(I)V

    sget-object v5, Lblmt;->bz:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v7, v3, v4

    new-instance v5, Lazam;

    invoke-direct {v5, p0}, Lazam;-><init>(I)V

    sget-object p0, Lblmt;->dD:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, p0, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v7, v3, p0

    new-instance p0, Lazam;

    invoke-direct {p0, v1}, Lazam;-><init>(I)V

    sget-object v1, Lblmt;->ch:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v5, v3, p0

    new-instance p0, Lazam;

    invoke-direct {p0, v4}, Lazam;-><init>(I)V

    sget-object v1, Lblmt;->dW:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v4, v3, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/NumberPicker;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazan;->a:Lbwkm;

    return-object p0
.end method
