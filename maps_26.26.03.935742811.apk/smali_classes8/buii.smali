.class final Lbuii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuig;


# instance fields
.field final synthetic a:Lbuij;

.field private b:F


# direct methods
.method public constructor <init>(Lbuij;)V
    .locals 1

    iput-object p1, p0, Lbuii;->a:Lbuij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbuhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbuij;->a:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lbuij;->b:F

    :goto_0
    iput p1, p0, Lbuii;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lbuii;->a:Lbuij;

    iget v1, p0, Lbuii;->b:F

    invoke-virtual {v0}, Lbuhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lbuii;->b:F

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lbuii;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
