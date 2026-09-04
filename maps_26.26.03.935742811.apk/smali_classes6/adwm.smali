.class Ladwm;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Ladwn;


# direct methods
.method public varargs constructor <init>(Ladwn;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ladwm;->a:Ladwn;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 6

    new-instance v0, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    new-instance v1, Lamva;

    new-instance v2, Lamvg;

    invoke-direct {v2}, Lamvg;-><init>()V

    iget-object p0, p0, Ladwm;->a:Ladwn;

    iget-object v3, p0, Ladwn;->b:Lamvd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object v2

    invoke-direct {v1, v2}, Lamva;-><init>(Lamvc;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lamvl;)V

    iput-object v0, p0, Ladwn;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    iget-object p0, p0, Ladwn;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    return-object p0
.end method
