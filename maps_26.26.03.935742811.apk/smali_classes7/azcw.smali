.class Lazcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpel;


# instance fields
.field final synthetic a:Lazcx;

.field private final b:Lciwk;


# direct methods
.method public constructor <init>(Lazcx;Lciwk;)V
    .locals 0

    iput-object p1, p0, Lazcw;->a:Lazcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazcw;->b:Lciwk;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lazcw;->a:Lazcx;

    iget-object v0, p0, Lazcw;->b:Lciwk;

    invoke-virtual {p1, v0}, Lazcx;->c(Lciwk;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lazcx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lazcx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p1, Lazcx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->w:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object p0, p0, Lazcw;->b:Lciwk;

    iget-object p0, p0, Lciwk;->d:Lcqqk;

    sget-object v0, Lazcx;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lazcw;->a:Lazcx;

    iget-object p0, p0, Lazcw;->b:Lciwk;

    invoke-virtual {v0, p0}, Lazcx;->c(Lciwk;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazcw;->b:Lciwk;

    iget-object p0, p0, Lciwk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
