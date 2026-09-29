.class public final Ljsv;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljts;


# instance fields
.field public final a:Lcd;

.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsv;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ljsv;->a:Lcd;

    .line 7
    .line 8
    return-void
.end method

.method private final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsv;->b:Lbx;

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
    new-instance v1, Ljqq;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final gH(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljsv;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljsd;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljsv;->b:Lbx;

    .line 15
    .line 16
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljqq;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljqr;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "637052882"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljsv;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljqq;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljqq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsv;->a:Lcd;

    .line 2
    .line 3
    const v1, 0x311bb

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacdl;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljtr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljtr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Laqzk;->l(Laqym;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
