.class public final Lbfaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblwc;

.field public static final c:Lblwc;

.field public static final d:Lblwc;

.field public static final e:Lblwc;

.field public static final f:Lblwc;

.field public static final g:Lblwc;

.field public static final h:Lblwc;

.field public static final i:Lblwc;

.field public static final j:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfaz;->a:Lblpf;

    sget-object v0, Lbhbp;->aa:Lpba;

    sput-object v0, Lbfaz;->b:Lblwc;

    sget-object v1, Lbhbp;->J:Lpba;

    sput-object v1, Lbfaz;->c:Lblwc;

    sput-object v1, Lbfaz;->d:Lblwc;

    sput-object v0, Lbfaz;->e:Lblwc;

    sput-object v1, Lbfaz;->f:Lblwc;

    sget-object v0, Lbhbp;->M:Lpba;

    sput-object v0, Lbfaz;->g:Lblwc;

    sget-object v1, Lbhbp;->I:Lpba;

    sput-object v1, Lbfaz;->h:Lblwc;

    sput-object v0, Lbfaz;->i:Lblwc;

    new-instance v0, Lblwj;

    const v1, -0x572114

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    sput-object v0, Lbfaz;->j:Lblwc;

    return-void
.end method

.method public static final a()Lblsa;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method
