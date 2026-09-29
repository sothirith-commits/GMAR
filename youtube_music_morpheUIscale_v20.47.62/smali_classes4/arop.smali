.class final Larop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laroq;


# direct methods
.method public constructor <init>(Laroq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larop;->a:Laroq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Larop;->a:Laroq;

    .line 4
    .line 5
    iget-object v0, p1, Laroq;->a:Laror;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, v0, Laror;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v0, Laror;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object p1, p1, Laroq;->c:Larmu;

    .line 18
    .line 19
    invoke-virtual {p1}, Larmu;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget p1, Laroq;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Larop;->a:Laroq;

    .line 6
    .line 7
    iget-object p1, p1, Laroq;->c:Larmu;

    .line 8
    .line 9
    invoke-virtual {p1}, Larmu;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
