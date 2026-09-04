.class public final Lbgod;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgoe;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbwkm;


# instance fields
.field private final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FilterCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgod;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgod;-><init>(Lblpf;)V

    return-void
.end method

.method public constructor <init>(Lblpf;)V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    iput-object p1, p0, Lbgod;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    sget-object v0, Lbgoa;->a:Lbgoa;

    new-instance v1, Lbesx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    new-array v3, v0, [Lblsc;

    invoke-static {v1, v3}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    invoke-static {}, Lahde;->m()Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lbgob;->a:Lbgob;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lblmt;->ct:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v7, v3, v4

    sget-object v4, Lbgnz;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lbgoc;->a:Lbgoc;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lbjfo;->ae(Lblqg;)Lblsa;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-static {v0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-static {v0}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v3, v2

    invoke-static {v3}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lbgod;->b:Lblpf;

    if-eqz p0, :cond_0

    new-instance v2, Lblss;

    invoke-direct {v2, p0}, Lblss;-><init>(Lblpf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0}, Lblrw;->e(Ljava/util/List;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgod;->a:Lbwkm;

    return-object p0
.end method
