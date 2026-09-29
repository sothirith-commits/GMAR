.class public final synthetic Laplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laplf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laplf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget p1, p0, Laplf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    check-cast p1, Lacuk;

    .line 10
    .line 11
    iget-object v2, p1, Lacuk;->m:Lqho;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqho;->h()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lacuc;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v0, v4}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lacri;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lacuk;->g()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 40
    .line 41
    .line 42
    return v1
.end method
