.class Lafwt;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lafwu;


# direct methods
.method public varargs constructor <init>(Lafwu;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lafwt;->a:Lafwu;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 3

    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    new-instance v2, Lamvg;

    invoke-direct {v2}, Lamvg;-><init>()V

    iget-object p0, p0, Lafwt;->a:Lafwu;

    iget-object p0, p0, Lafwu;->b:Lamvd;

    invoke-interface {p0, v2}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object p0

    invoke-direct {v1, p0}, Lamva;-><init>(Lamvc;)V

    const/4 p0, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;I)V

    return-object v0
.end method
