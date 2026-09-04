.class final Lbuie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuig;


# instance fields
.field final synthetic a:Lbuif;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Lbuif;)V
    .locals 1

    iput-object p1, p0, Lbuie;->a:Lbuif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbuhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbuif;->a:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lbuif;->b:F

    :goto_0
    iput p1, p0, Lbuie;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lbuie;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 3

    iget v0, p0, Lbuie;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuie;->c:I

    iget-object v1, p0, Lbuie;->a:Lbuif;

    iget v2, v1, Lbuif;->c:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Lbuie;->b:F

    invoke-virtual {v1}, Lbuhp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lbuie;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lbuie;->c:I

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lbuie;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
