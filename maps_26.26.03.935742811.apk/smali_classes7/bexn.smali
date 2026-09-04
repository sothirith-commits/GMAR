.class public final Lbexn;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lbexp;


# direct methods
.method public constructor <init>(Lbexp;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbexn;->a:Lbexp;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbexn;->a:Lbexp;

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    invoke-static {p0}, Lbexp;->k(Lbexp;)Lamvd;

    move-result-object p0

    new-instance v2, Lamvg;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lamvg;-><init>(II)V

    invoke-interface {p0, v2}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object p0

    invoke-direct {v1, p0}, Lamva;-><init>(Lamvc;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I)V

    return-object v0
.end method
