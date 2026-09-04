.class public final Lcjtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjnm;


# instance fields
.field private final a:Lcjnl;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjnl;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtg;->a:Lcjnl;

    iput-object p2, p0, Lcjtg;->b:Lbbug;

    iput-object p3, p0, Lcjtg;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget p0, p0, Lcjnl;->h:I

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->e:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->l:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->f:Z

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget-boolean p0, p0, Lcjnl;->g:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget p0, p0, Lcjnl;->k:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcjtg;->b:Lbbug;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtg;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtg;->a:Lcjnl;

    iget p0, p0, Lcjnl;->j:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
