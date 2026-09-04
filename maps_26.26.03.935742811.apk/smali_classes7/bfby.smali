.class public final Lbfby;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfbw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfby;->a:Lbfbw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbesf;->f:Lbesf;

    sget-object v1, Lblmt;->az:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, p0, v4

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lbfby;->a:Lbfbw;

    new-instance v1, Lwdu;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
