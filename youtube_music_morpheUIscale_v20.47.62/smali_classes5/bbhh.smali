.class public final synthetic Lbbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhh;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbhh;->a:Lbbil;

    .line 10
    .line 11
    iget-object v1, v0, Lbbil;->H:Lbbqa;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbfs;

    .line 20
    .line 21
    iget-object v0, v0, Lbbil;->H:Lbbqa;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbqa;->h()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbbfs;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
