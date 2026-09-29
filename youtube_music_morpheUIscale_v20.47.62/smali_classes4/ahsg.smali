.class public final Lahsg;
.super Lck;
.source "PG"


# static fields
.field public static final k:Ljava/lang/String; = "ahsg"


# instance fields
.field private l:Lj$/util/Optional;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahsg;->l:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lahsg;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gW(Let;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ha(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lck;->ha(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lahsg;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->fN()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lji;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lji;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lji;->a:Lje;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lje;->r:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0e020c

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lje;->q:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lji;->create()Ljj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljj;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljj;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x106000d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lahsg;->l:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lahsg;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lahsg;->l:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lyl;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    iget-boolean v0, p0, Lahsg;->m:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljj;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final j(Lyl;)V
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
    iput-object p1, p0, Lahsg;->l:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
