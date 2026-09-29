.class public final synthetic Lanyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Lanyu;


# direct methods
.method public synthetic constructor <init>(Lanyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyk;->a:Lanyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Laofs;

    .line 2
    .line 3
    invoke-virtual {p1}, Laofs;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanyk;->a:Lanyu;

    .line 8
    .line 9
    iget-object v2, v1, Lanuw;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Laofs;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lanyu;->aH:Lbjyq;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyq;->dx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    iget-object p1, v1, Lanuw;->z:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    return v2
.end method
