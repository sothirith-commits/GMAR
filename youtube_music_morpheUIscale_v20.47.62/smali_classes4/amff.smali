.class public final synthetic Lamff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsu;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcfnf;

.field public final synthetic c:Lamfh;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcfnf;Lamfh;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamff;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamff;->b:Lcfnf;

    .line 7
    .line 8
    iput-object p3, p0, Lamff;->c:Lamfh;

    .line 9
    .line 10
    iput-object p4, p0, Lamff;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lalsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamff;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamff;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lamff;->c:Lamfh;

    .line 19
    .line 20
    iget-object v2, p0, Lamff;->b:Lcfnf;

    .line 21
    .line 22
    invoke-static {v2, p1}, Laloo;->d(Lcfnf;Lalsy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lamfh;->a(Lcfnf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
