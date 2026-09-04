.class public final Ladqb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladqb;->b:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladqb;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    new-instance p0, Ladne;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ladne;-><init>(I)V

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lbgtq;

    new-array v5, v4, [Lblsc;

    invoke-direct {v3, v5}, Lbgtq;-><init>([Lblsc;)V

    invoke-static {p0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object p0

    new-instance v5, Ladne;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ladne;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v3, p0, v5, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    new-array p0, v0, [Lblsc;

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v0

    sget-object v5, Ladqb;->b:Lblxf;

    invoke-static {v0, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    new-instance v0, Ladne;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Ladne;-><init>(I)V

    sget-object v5, Lblmt;->g:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v3

    new-instance v0, Ladne;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Ladne;-><init>(I)V

    sget-object v5, Lblmt;->bT:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v7, p0, v0

    new-instance v5, Ladne;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Ladne;-><init>(I)V

    sget-object v7, Lblmt;->cR:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x4

    aput-object v8, p0, v5

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/Spinner;

    invoke-direct {v6, v7, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v0

    new-array p0, v5, [Lblsc;

    sget-object v6, Ladqb;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, p0, v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    new-instance v2, Ladpw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Ladne;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ladne;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
