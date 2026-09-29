.class public final Ljvw;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public c:I

.field public d:I

.field public e:Lavuk;

.field public final f:Lcd;

.field private final g:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Lcom/google/apps/tiktok/account/AccountId;Lcd;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljvw;->c:I

    .line 6
    .line 7
    iput v0, p0, Ljvw;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Ljvw;->a:Lbx;

    .line 10
    .line 11
    iput-object p2, p0, Ljvw;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    iput-object p3, p0, Ljvw;->f:Lcd;

    .line 14
    .line 15
    iput-object p4, p0, Ljvw;->g:Laqfx;

    .line 16
    .line 17
    return-void
.end method

.method private final j(I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljvw;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjg;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lhjg;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    const v0, 0x7f0b12c3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljvw;->j(I)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ljvw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljvw;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvw;->g:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ljvw;->c:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljvw;->j(I)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    const v1, 0x7f0e06a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljvw;->g()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Ljse;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljvw;->g()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Labma;

    .line 67
    .line 68
    invoke-direct {v1}, Labma;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvw;->f:Lcd;

    .line 2
    .line 3
    const v1, 0x230a2

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lacdl;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljvw;->g()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljut;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljut;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lacdl;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljvw;->g()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljut;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljut;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
