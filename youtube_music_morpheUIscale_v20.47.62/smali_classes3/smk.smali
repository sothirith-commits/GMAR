.class final Lsmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lszz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lszz;->b:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lsmk;->a:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method
