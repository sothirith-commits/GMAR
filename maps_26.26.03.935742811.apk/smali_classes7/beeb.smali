.class public final synthetic Lbeeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

.field public final synthetic b:Lbbxr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;Lbbxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeeb;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    iput-object p2, p0, Lbeeb;->b:Lbbxr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbeeb;->b:Lbbxr;

    check-cast p1, Lcubo;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbeeg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbeeb;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    const-string p0, "datetaken"

    invoke-virtual {v0, p0}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object p0

    return-object p0
.end method
