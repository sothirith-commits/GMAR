.class public final synthetic Lkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeih;


# instance fields
.field public final synthetic a:Lkiy;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkiy;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkit;->a:Lkiy;

    .line 5
    .line 6
    iput-object p2, p0, Lkit;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lkit;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkit;->a:Lkiy;

    .line 2
    .line 3
    iget-object v1, v0, Lkiy;->f:Lavdo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Laffb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laffb;

    .line 20
    .line 21
    invoke-virtual {v1}, Laffb;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "anonymous"

    .line 27
    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    iget-object v2, v0, Lkiy;->c:Lbeil;

    .line 30
    .line 31
    iget-object v6, p0, Lkit;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lkit;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lbeil;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
