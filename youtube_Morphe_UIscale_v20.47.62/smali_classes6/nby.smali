.class public final synthetic Lnby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyc;


# instance fields
.field public final synthetic a:Lnbz;


# direct methods
.method public synthetic constructor <init>(Lnbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnby;->a:Lnbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnby;->a:Lnbz;

    .line 2
    .line 3
    iget-object v1, v0, Lnbz;->b:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laouf;

    .line 10
    .line 11
    iget-object v2, v0, Lnbz;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, v0, Lnbz;->c:Lafgi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lafgi;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lafgi;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v3, v0}, Labqq;->l(Landroid/app/Activity;ZZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, v2, v2}, Laouf;->g(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
