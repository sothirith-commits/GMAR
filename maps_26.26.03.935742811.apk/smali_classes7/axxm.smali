.class public final Laxxm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Laxxn;->a:Lbluq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laxxn;->b:Lbluq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laxxn;->c:Lbluq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    new-instance v0, Loqp;

    sget-object v1, Laxxn;->a:Lbluq;

    sget-object v2, Laxxn;->b:Lbluq;

    sget-object v3, Laxxn;->c:Lbluq;

    invoke-direct {v0, v1, v2, v3}, Logb;-><init>(Lbluq;Lbluq;Lbluq;)V

    new-instance v1, Laxuu;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laxuu;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
