.class public final Lazfc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazfe;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblxf;

.field private final c:Lblxf;

.field private final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SuggestedSetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazfc;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, v3

    invoke-direct {p0, v5}, Lblov;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lazfc;->b:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lazfc;->c:Lblxf;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lazfc;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    iget-object v1, p0, Lazfc;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lazfc;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget-object p0, p0, Lazfc;->d:Lblxf;

    invoke-static {p0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v0, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v0, v6

    new-array p0, v5, [Lblsc;

    new-instance v6, Lazbl;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lazbl;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, p0, v2

    new-instance v6, Lazbl;

    invoke-direct {v6, v1}, Lazbl;-><init>(I)V

    invoke-static {v6}, Laarx;->e(Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, p0, v3

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v6, v8, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x6

    aput-object v6, v0, p0

    new-array p0, v4, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    const v2, 0x7f080ef9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v2, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v7

    new-instance p0, Lazbl;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lazbl;-><init>(I)V

    const/16 v3, 0xc

    invoke-static {p0, v3}, Laarx;->f(Lblqg;I)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lazbl;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lazbl;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v2

    new-instance p0, Lazbh;

    invoke-direct {p0, v5}, Lazbh;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazfc;->a:Lbwkm;

    return-object p0
.end method
