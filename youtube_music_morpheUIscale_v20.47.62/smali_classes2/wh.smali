.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lwg;

.field final b:Lwf;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh;->a:Lwg;

    .line 5
    .line 6
    new-instance p1, Lwf;

    .line 7
    .line 8
    invoke-direct {p1}, Lwf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwh;->b:Lwf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lwh;->a:Lwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lwg;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, p1

    .line 13
    :goto_0
    if-eq v4, p2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lwg;->e(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Lwg;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v0, v5}, Lwg;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lwh;->b:Lwf;

    .line 28
    .line 29
    invoke-virtual {v8, v1, v2, v6, v7}, Lwf;->c(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lwf;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p3}, Lwf;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lwf;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Lwf;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p4}, Lwf;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lwf;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    :cond_0
    if-le p2, p1, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, -0x1

    .line 64
    :goto_1
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v5

    .line 67
    :cond_3
    return-object v3
.end method

.method final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwh;->b:Lwf;

    .line 2
    .line 3
    iget-object v1, p0, Lwh;->a:Lwg;

    .line 4
    .line 5
    invoke-interface {v1}, Lwg;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lwg;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, p1}, Lwg;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1, p1}, Lwg;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v2, v3, v4, p1}, Lwf;->c(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwf;->b()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x6003

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwf;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwf;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
