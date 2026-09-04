.class public final Laixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixn;


# instance fields
.field private final a:Lbrld;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lbrld;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixj;->a:Lbrld;

    iput-boolean p2, p0, Laixj;->b:Z

    iput-boolean p3, p0, Laixj;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lj$/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-object p0, p0, Lbrld;->b:Lj$/util/Optional;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laixj;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-boolean p0, p0, Lbrld;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-object p0, p0, Lbrld;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laixj;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-object p0, p0, Lbrld;->d:Lcmvs;

    sget-object v0, Lcmvs;->b:Lcmvs;

    if-ne p0, v0, :cond_0

    const p0, 0x7f12005a

    goto :goto_0

    :cond_0
    const p0, 0x7f120059

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-object p0, p0, Lbrld;->d:Lcmvs;

    sget-object v0, Lcmvs;->b:Lcmvs;

    if-ne p0, v0, :cond_0

    const p0, 0x7f141dea

    goto :goto_0

    :cond_0
    const p0, 0x7f141de9

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laixj;->a:Lbrld;

    iget-object p0, p0, Lbrld;->b:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_0
    const-string v0, "--"

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
