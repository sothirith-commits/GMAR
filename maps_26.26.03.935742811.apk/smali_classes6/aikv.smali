.class final Laikv;
.super Lbn;
.source "PG"


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lbn;-><init>()V

    iput-object p1, p0, Laikv;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Laikv;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
