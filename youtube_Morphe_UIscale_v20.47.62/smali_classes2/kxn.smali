.class public final synthetic Lkxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public final synthetic a:Lkyn;

.field public final synthetic b:Laofq;


# direct methods
.method public synthetic constructor <init>(Lkyn;Laofq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxn;->a:Lkyn;

    .line 5
    .line 6
    iput-object p2, p0, Lkxn;->b:Laofq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkxn;->a:Lkyn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkyn;->bD()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "nested_fragment_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lkxg;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, v0}, Lkxg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string p3, "selection_panel"

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "responsive_feed_present_context_key"

    .line 48
    .line 49
    iget-object p3, p0, Lkxn;->b:Laofq;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
