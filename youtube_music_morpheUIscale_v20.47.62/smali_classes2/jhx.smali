.class public final synthetic Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljhy;


# direct methods
.method public synthetic constructor <init>(Ljhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhx;->a:Ljhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ljhx;->a:Ljhy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Ljhy;->b:Lmvv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmvv;->i()Lbmtp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ljhy;->j:Ljlg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ljlg;->av:Ljlk;

    .line 26
    .line 27
    sget-object v3, Ljlk;->c:Ljlk;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Ljlg;->F:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Ljlg;->F:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqax;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lqax;->q(Lbmtp;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, v0, Ljhy;->b:Lmvv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmvv;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
