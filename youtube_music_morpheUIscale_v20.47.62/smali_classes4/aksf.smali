.class public final synthetic Laksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Laksy;


# direct methods
.method public synthetic constructor <init>(Laksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksf;->a:Laksy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laksf;->a:Laksy;

    .line 2
    .line 3
    iget-object v0, p1, Laksy;->d:Lakrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakrq;->a()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laksk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laksk;-><init>(Laksy;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laksl;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Laksl;-><init>(Laksy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laksy;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
