.class Laprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Laprs;

.field private final e:Lj$/util/Optional;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Laprs;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Laprs;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laprt;->a:Ljava/lang/String;

    iput-object p2, p0, Laprt;->b:Ljava/lang/String;

    iput-boolean p3, p0, Laprt;->c:Z

    iput-object p4, p0, Laprt;->e:Lj$/util/Optional;

    iput-object p5, p0, Laprt;->d:Laprs;

    iput-object p6, p0, Laprt;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Laprt;->a:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080485

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Laprt;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbjfn;->v(I)Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Laprt;->d:Laprs;

    check-cast v0, Laprr;

    iget-object v1, v0, Laprr;->c:Lwcf;

    iget-object v2, v0, Laprr;->b:Lj$/util/Optional;

    iget-object v0, v0, Laprr;->a:Lapru;

    invoke-static {v0, v2, v1, p0}, Lapru;->m(Lapru;Lj$/util/Optional;Lwcf;Laptk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laprt;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laprt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laprt;->f:Landroid/content/Context;

    iget-object p0, p0, Laprt;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f141e99

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laprt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Laprt;->c:Z

    return-void
.end method
