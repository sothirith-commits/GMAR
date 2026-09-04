.class final Lawli;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnl;",
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

    const-string v1, "ReviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawli;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    new-instance v1, Lawlg;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lawlg;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v6, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p0, v3

    new-instance v1, Lawlh;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lawlg;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lawlg;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, p0, v3

    new-instance v1, Loiu;

    invoke-direct {v1}, Loiu;-><init>()V

    new-instance v3, Lawlg;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lawlg;-><init>(I)V

    new-instance v4, Lawlg;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lawlg;-><init>(I)V

    new-array v0, v0, [Lblsc;

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v1, v3, v4, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lawle;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lawlg;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lawlg;-><init>(I)V

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lawjy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lawlg;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lawlg;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawli;->a:Lbwkm;

    return-object p0
.end method
