.class public final Lbbdy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhh;",
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

    const-string v1, "ModSuggestFragmentLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbdy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbazn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbazn;-><init>(I)V

    sget-object v1, Lblmt;->cg:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lbazn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbazn;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v0, 0x6

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbdy;->a:Lbwkm;

    return-object p0
.end method
