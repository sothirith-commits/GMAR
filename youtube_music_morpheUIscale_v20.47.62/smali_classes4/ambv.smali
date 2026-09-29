.class final Lambv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lambw;


# direct methods
.method public constructor <init>(Lambw;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lambv;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lambv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lambv;->c:Lambw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Lambv;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Lambv;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lambt;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lambt;-><init>(Lambv;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lambv;->c:Lambw;

    .line 15
    .line 16
    iget-object p1, p1, Lambw;->u:Lamde;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lamde;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Lambu;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lambu;-><init>(Lambv;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lambv;->c:Lambw;

    .line 9
    .line 10
    iget-object p2, p2, Lambw;->u:Lamde;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lamde;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
