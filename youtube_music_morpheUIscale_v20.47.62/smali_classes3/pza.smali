.class public final synthetic Lpza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lpzb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpzb;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpza;->a:Lpzb;

    .line 5
    .line 6
    iput-object p2, p0, Lpza;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lpza;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 5

    .line 1
    iget-object p1, p0, Lpza;->a:Lpzb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpzb;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lbez;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lbez;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    iget-object v3, p0, Lpza;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbez;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Lbez;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p2}, Lbez;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_3
    iget-object v2, p0, Lpza;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
