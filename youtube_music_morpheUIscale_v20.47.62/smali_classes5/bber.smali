.class public final synthetic Lbber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfa;


# direct methods
.method public synthetic constructor <init>(Lbbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbber;->a:Lbbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbber;->a:Lbbfa;

    .line 4
    .line 5
    iget-object v0, p1, Lbbfa;->c:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lbbfa;->d:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lbbeu;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbbeu;-><init>(Lbbfa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
