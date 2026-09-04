.class public final Lbewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeun;


# instance fields
.field private final a:Lahww;

.field private final b:Lchvd;


# direct methods
.method public constructor <init>(Lahww;Lchvd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewn;->a:Lahww;

    iput-object p2, p0, Lbewn;->b:Lchvd;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbewn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbewn;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbewn;->b:Lchvd;

    iget p0, p0, Lchvd;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v1
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lbewn;->b:Lchvd;

    iget p0, p0, Lchvd;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbewn;->b:Lchvd;

    iget-boolean p0, p0, Lchvd;->h:Z

    return p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->bZ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    new-instance v0, Lbetu;

    invoke-direct {v0}, Lbetu;-><init>()V

    iget-object p0, p0, Lbewn;->a:Lahww;

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewn;->b:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
