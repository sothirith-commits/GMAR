.class public final synthetic Ljkk;
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
    iput-object p1, p0, Ljkk;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkk;->a:Ljlg;

    .line 2
    .line 3
    check-cast p1, Ljlk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljlg;->Q(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljlg;->N(Ljlk;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Ljlg;->aw:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object p1, v0, Ljlg;->aw:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Ljkf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljkf;-><init>(Ljlg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljlg;->getActivity()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldh;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
