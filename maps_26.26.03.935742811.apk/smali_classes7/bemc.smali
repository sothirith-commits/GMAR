.class public final Lbemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbbub;Lavbn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbemc;->a:Lbbub;

    iput-object p2, p0, Lbemc;->b:Lbbub;

    iput-object p3, p0, Lbemc;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbemc;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfe;

    iget-boolean p0, p0, Lckfe;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbemc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfm;

    iget-object v0, v0, Lckfm;->e:Lckfl;

    if-nez v0, :cond_0

    sget-object v0, Lckfl;->a:Lckfl;

    :cond_0
    iget v0, v0, Lckfl;->b:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v1, Lcjpe;->c:Lcjpe;

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-object p0, p0, Lckfm;->e:Lckfl;

    if-nez p0, :cond_2

    sget-object p0, Lckfl;->a:Lckfl;

    :cond_2
    iget-boolean p0, p0, Lckfl;->c:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfm;

    iget-object v0, v0, Lckfm;->e:Lckfl;

    if-nez v0, :cond_0

    sget-object v0, Lckfl;->a:Lckfl;

    :cond_0
    iget v0, v0, Lckfl;->b:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v1, Lcjpe;->b:Lcjpe;

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-object p0, p0, Lckfm;->e:Lckfl;

    if-nez p0, :cond_2

    sget-object p0, Lckfl;->a:Lckfl;

    :cond_2
    iget-boolean p0, p0, Lckfl;->c:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-object p0, p0, Lckfm;->e:Lckfl;

    if-nez p0, :cond_0

    sget-object p0, Lckfl;->a:Lckfl;

    :cond_0
    iget p0, p0, Lckfl;->b:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-object p0, p0, Lckfm;->e:Lckfl;

    if-nez p0, :cond_0

    sget-object p0, Lckfl;->a:Lckfl;

    :cond_0
    iget p0, p0, Lckfl;->b:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbemc;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgb;

    invoke-interface {p0}, Lckgb;->aa()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbemc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfm;

    iget-boolean p0, p0, Lckfm;->h:Z

    return p0
.end method
