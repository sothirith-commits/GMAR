.class public final Lawxi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawxj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Lawxi;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v0, v7

    const/4 v4, 0x6

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    sget-object v8, Lawxi;->a:Lblxf;

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v4, v10

    new-array v8, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v9

    new-array v1, v10, [Lblsc;

    new-instance v2, Lawww;

    invoke-direct {v2, v9}, Lawww;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lawww;

    invoke-direct {v2, v9}, Lawww;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v5

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Laarq;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v8, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Loqm;

    const v1, 0x7f0b04c2

    invoke-direct {p0, v1}, Loqm;-><init>(I)V

    new-instance v1, Lawww;

    invoke-direct {v1, v10}, Lawww;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {p0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
