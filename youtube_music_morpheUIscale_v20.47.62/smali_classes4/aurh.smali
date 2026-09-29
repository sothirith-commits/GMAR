.class public final synthetic Laurh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lauri;


# direct methods
.method public synthetic constructor <init>(Lauri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurh;->a:Lauri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laurh;->a:Lauri;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lauri;->b:Latqf;

    .line 9
    .line 10
    new-instance v1, Latqu;

    .line 11
    .line 12
    iget-object v0, v0, Latqf;->a:Latrl;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Latqu;-><init>(Latrl;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Latrl;->m:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, v0, Lauri;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lauri;->b(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
