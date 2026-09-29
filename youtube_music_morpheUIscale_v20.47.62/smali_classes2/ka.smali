.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka;->a:Lkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmy;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lka;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkn;->K(Lmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->H()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
