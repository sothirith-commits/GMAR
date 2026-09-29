.class final Lnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lmzv;

.field final synthetic b:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;Lmzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnbh;->a:Lmzv;

    .line 2
    .line 3
    iput-object p1, p0, Lnbh;->b:Lnbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Lnbh;->b:Lnbn;

    .line 6
    .line 7
    iget-object v1, v0, Lnbn;->j:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lnbn;->l:Z

    .line 18
    .line 19
    iget-object p1, p0, Lnbh;->a:Lmzv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmzv;->x(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnbn;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lmzv;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lmzv;->B()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
