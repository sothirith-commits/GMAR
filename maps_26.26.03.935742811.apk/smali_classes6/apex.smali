.class public final Lapex;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphn;",
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

    const-string v1, "EnrouteFabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapex;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v2, 0x2

    new-array v3, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v0

    new-instance v1, Lajmk;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lapev;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lapev;-><init>(I)V

    new-array v5, v0, [Lblsc;

    invoke-static {v1, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v4

    new-instance v1, Lapev;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lapev;-><init>(I)V

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object v3

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v7, Lblns;

    invoke-direct {v7, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v6, v7}, Lohk;->g(Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v1

    new-array v3, v2, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bB(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v0

    new-instance v0, Lapev;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lapev;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    aput-object v1, p0, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v5, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapex;->a:Lbwkm;

    return-object p0
.end method
