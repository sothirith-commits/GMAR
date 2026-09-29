.class public final Laamh;
.super Lbn;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String; = "aamh"


# instance fields
.field private ai:Lj$/util/Optional;

.field private aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laamh;->ai:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laamh;->aj:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbn;->jF()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final aT(Lql;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laamh;->ai:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lfe;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e03cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfe;->k(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfe;->create()Lff;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lff;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lff;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x106000d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laamh;->ai:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Laamh;->aj:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laamh;->ai:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lql;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    iget-boolean v0, p0, Laamh;->aj:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lff;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final ms(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lbn;->ms(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Laamh;->aj:Z

    .line 6
    .line 7
    return-void
.end method

.method public final s(Lct;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
