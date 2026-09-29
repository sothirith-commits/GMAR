.class final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lknw;


# direct methods
.method public constructor <init>(Lknw;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknu;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lknu;->b:Lknw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknu;->b:Lknw;

    .line 2
    .line 3
    check-cast p1, Lbrdp;

    .line 4
    .line 5
    iget-object v1, v0, Lknw;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lknu;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lknw;->b:Lavic;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lknw;->c(Lknw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lknw;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, v0, Lknw;->d:Lbrdp;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknu;->b:Lknw;

    .line 2
    .line 3
    iget-object v1, v0, Lknw;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lknu;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lknw;->b:Lavic;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lavic;->b(Laiyy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lknw;->c(Lknw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lknw;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, v0, Lknw;->e:Laiyy;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
