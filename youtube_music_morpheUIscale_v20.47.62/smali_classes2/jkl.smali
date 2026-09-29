.class public final synthetic Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkl;->a:Ljlg;

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
    iget-object p1, p0, Ljkl;->a:Ljlg;

    .line 4
    .line 5
    iget-object v0, p1, Ljlg;->H:Ljnh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljeq;

    .line 10
    .line 11
    iget-object v0, v0, Ljeq;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ljlg;->az:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljlg;->U(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ljlg;->b:Ljfm;

    .line 28
    .line 29
    iget-object v1, p1, Ljlg;->y:Lknn;

    .line 30
    .line 31
    iget-object p1, p1, Ljlg;->H:Ljnh;

    .line 32
    .line 33
    check-cast p1, Ljeq;

    .line 34
    .line 35
    iget-object p1, p1, Ljeq;->a:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljfm;->c(Lknn;Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Ljlg;->ay:Lj$/time/Instant;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljlg;->U(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, Ljlg;->b:Ljfm;

    .line 58
    .line 59
    iget-object p1, p1, Ljlg;->y:Lknn;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Ljfm;->c(Lknn;Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
