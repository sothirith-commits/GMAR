.class public final Lakuc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakyc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakuc;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakuc;->b:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakuc;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lakyd;->b:Lblwc;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v4, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    sget-object v1, Lakyd;->a:Lblqg;

    sget-object v2, Lblmt;->t:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v6

    new-instance v1, Lakyd;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lakto;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lakto;-><init>(I)V

    const/4 v7, 0x5

    new-array v7, v7, [Lblsc;

    sget-object v8, Lakuc;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v3, Lakuc;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lakuc;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v7, v6

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, p0

    invoke-static {v1, v2, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v4, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
