.class public final Lalag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lalag;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Lcoat;)Z
    .locals 3

    iget v0, p0, Lcoat;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    iget p0, p0, Lcoat;->d:I

    invoke-static {p0}, Lcnmk;->a(I)Lcnmk;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnmk;->a:Lcnmk;

    :cond_1
    sget-object v2, Lcnmk;->a:Lcnmk;

    if-eq p0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
