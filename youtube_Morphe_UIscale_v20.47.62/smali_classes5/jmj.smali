.class public final synthetic Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacho;


# instance fields
.field public final synthetic a:Lca;


# direct methods
.method public synthetic constructor <init>(Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmj;->a:Lca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lawjx;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmj;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lacho;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lacho;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljmm;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ljmm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lawjx;->a:Lawjx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawjx;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "There was no CreationModesFragment found in the hierarchy."

    .line 41
    .line 42
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lawjx;->a:Lawjx;

    .line 46
    .line 47
    return-object v0
.end method
