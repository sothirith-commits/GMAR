.class public final Lahht;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahht;->b:Lbluq;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lahht;->c:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahht;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, p0, v7

    sget-object v5, Lahht;->b:Lbluq;

    invoke-static {v5}, Lbjfn;->ah(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, p0, v9

    invoke-static {v5}, Lbjfn;->ae(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, p0, v8

    sget-object v5, Lahht;->c:Lbluq;

    invoke-static {v5}, Lbjfn;->ag(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, p0, v11

    invoke-static {v5}, Lbjfn;->af(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v1

    new-array v1, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lahhm;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Lahhm;-><init>(I)V

    sget-object v5, Lblmt;->ci:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v4

    new-instance v0, Lahhm;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lahhm;-><init>(I)V

    sget-object v4, Lblmt;->ar:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v6

    new-instance v0, Lahhr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lahhm;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lahhm;-><init>(I)V

    new-array v3, v3, [Lblsc;

    new-instance v5, Lahhm;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lahhm;-><init>(I)V

    sget-object v6, Lblmt;->aX:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v2

    invoke-static {v0, v4, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lahhs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lahhm;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lahhm;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
