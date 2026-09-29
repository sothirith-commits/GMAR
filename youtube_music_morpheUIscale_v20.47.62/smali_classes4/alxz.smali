.class public final synthetic Lalxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lalym;

.field public final synthetic b:Lbioo;


# direct methods
.method public synthetic constructor <init>(Lalym;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxz;->a:Lalym;

    .line 5
    .line 6
    iput-object p2, p0, Lalxz;->b:Lbioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lalxz;->b:Lbioo;

    .line 4
    .line 5
    iget-object v1, p0, Lalxz;->a:Lalym;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalym;->o()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Lalym;->f(Landroid/graphics/Bitmap;Lbioo;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
