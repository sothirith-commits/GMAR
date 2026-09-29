.class final Lbexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbexq;


# direct methods
.method public constructor <init>(Lbexq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbexn;->a:Lbexq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbexn;->a:Lbexq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbexq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeyl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v2, v3}, Lbeyl;->l(ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbexq;->b()Lbeyh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbexq;->b()Lbeyh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbeyh;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lbexq;->c()Lbeyq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbexq;->c()Lbeyq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbeyq;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lbexq;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
