.class public final Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laekw;


# direct methods
.method public constructor <init>(Laekw;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laekv;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Laekv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Laekv;->c:Laekw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Laeki;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p0, p2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laekv;->c:Laekw;

    .line 10
    .line 11
    iget-object p2, p2, Laekw;->w:Laelk;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Laelk;->B(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v2, p0, Laekv;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v4, p0, Laekv;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lxxm;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Laekv;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Laekv;->c:Laekw;

    .line 19
    .line 20
    iget-object p1, p1, Laekw;->w:Laelk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laelk;->B(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
