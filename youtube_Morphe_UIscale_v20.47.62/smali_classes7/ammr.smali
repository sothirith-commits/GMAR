.class final Lammr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Lamms;


# direct methods
.method public constructor <init>(Lamms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammr;->a:Lamms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p2, p0, Lammr;->a:Lamms;

    .line 4
    .line 5
    iget-object v0, p2, Lamms;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1, p1}, Lamms;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lamms;->c(Lamms;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Lblo;

    .line 4
    .line 5
    iget-object v0, p0, Lammr;->a:Lamms;

    .line 6
    .line 7
    iget-object v1, v0, Lamms;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lblo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p2, p2, Lblo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lamms;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lamms;->c(Lamms;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
