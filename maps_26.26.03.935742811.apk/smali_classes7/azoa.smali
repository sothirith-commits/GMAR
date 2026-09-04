.class public final Lazoa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lygo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazoa;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

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

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, Lazoa;->a:Lbluq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v1, v1, v4}, Lbjfo;->cA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p0, v5

    new-instance v1, Lygh;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v5, Lazmc;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lazmc;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
