.class public abstract Lavvb;
.super Lavuz;
.source "PG"


# instance fields
.field protected an:Loov;

.field public ao:Lbaqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavuz;-><init>()V

    return-void
.end method

.method public static aS(Lbaqg;Lbaqv;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placemark_ref"

    invoke-virtual {p0, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final aR()Lavva;
    .locals 1

    iget-object v0, p0, Lavvb;->an:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lavvb;->d(Loov;)Lavva;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d(Loov;)Lavva;
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lavvb;->ao:Lbaqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Loov;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "placemark_ref"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lavvb;->an:Loov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Lavuz;->ry(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PlaceQaLeafPageWithPlacemarkFragment cannot be created without a placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
