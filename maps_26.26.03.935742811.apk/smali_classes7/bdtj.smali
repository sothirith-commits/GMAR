.class public final Lbdtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdtj;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lbegn;)Lcfye;
    .locals 3

    invoke-virtual {p1}, Loov;->T()Lcfyi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lbegn;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbdtj;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcfyi;->b:Lcqsi;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcgny;->b(Ljava/util/List;I)Lcfyj;

    move-result-object p0

    invoke-static {p0}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcejt;->h(Lcfyi;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbdtj;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcfyi;->b:Lcqsi;

    invoke-static {p0, v1}, Lcgny;->b(Ljava/util/List;I)Lcfyj;

    move-result-object p0

    invoke-static {p0}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcelo;->q(Lcfyi;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcgnx;->a:Lcbaf;

    iget-object p0, p1, Lcfyi;->b:Lcqsi;

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfyj;

    iget p2, p1, Lcfyj;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_7

    sget-object p2, Lcgnx;->a:Lcbaf;

    iget v2, p1, Lcfyj;->c:I

    invoke-static {v2}, Lcfyf;->a(I)Lcfyf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcfyf;->a:Lcfyf;

    :cond_8
    invoke-virtual {p2, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcfyj;->d:Lcfye;

    if-nez p2, :cond_9

    sget-object p2, Lcfye;->a:Lcfye;

    :cond_9
    iget p2, p2, Lcfye;->i:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x1

    :cond_a
    if-ne p2, v1, :cond_7

    invoke-static {p1}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lbdtj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckei;

    iget p0, p0, Lckei;->e:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
