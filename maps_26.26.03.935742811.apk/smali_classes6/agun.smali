.class public final Lagun;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laguk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblov;


# direct methods
.method public constructor <init>(Lblov;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lagun;->a:Lblov;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lagqy;

    invoke-direct {v2, v0}, Lagqy;-><init>(I)V

    sget-object v0, Lagtn;->a:Lagtn;

    sget-object v3, Lagto;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lagqy;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lagqy;-><init>(I)V

    sget-object v3, Lblmt;->cu:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v5, v1, v2

    new-instance v2, Lagqy;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lagqy;-><init>(I)V

    new-array v0, v0, [Lblsc;

    iget-object p0, p0, Lagun;->a:Lblov;

    invoke-static {p0, v2, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
