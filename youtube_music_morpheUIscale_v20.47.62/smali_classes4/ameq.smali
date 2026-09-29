.class public final synthetic Lameq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamet;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lajme;


# direct methods
.method public synthetic constructor <init>(Lamet;Lj$/util/Optional;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameq;->a:Lamet;

    .line 5
    .line 6
    iput-object p2, p0, Lameq;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lameq;->c:Lajme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameq;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lames;

    .line 8
    .line 9
    iget-object v2, p0, Lameq;->c:Lajme;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lames;-><init>(Lajme;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lameq;->a:Lamet;

    .line 15
    .line 16
    iget-object v2, v2, Lamet;->a:Lamex;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lamex;->a(Landroid/net/Uri;Laiaq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
