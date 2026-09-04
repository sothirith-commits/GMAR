.class public final Lbumr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/text/Layout;

.field private final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbumr;->a:Landroid/text/Layout;

    iput-object p2, p0, Lbumr;->b:Landroid/util/Size;

    return-void
.end method

.method public static a(Lbumr;FF)Landroid/text/Layout;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbumr;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p0, p0, Lbumr;->a:Landroid/text/Layout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
