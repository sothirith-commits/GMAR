.class public final Lcjts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckaw;


# instance fields
.field private final a:Lckav;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckav;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjts;->a:Lckav;

    iput-object p2, p0, Lcjts;->b:Lbbug;

    iput-object p3, p0, Lcjts;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget p0, p0, Lckav;->h:I

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->i:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->b:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->c:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->e:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->g:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcjts;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjts;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjts;->a:Lckav;

    iget-boolean p0, p0, Lckav;->f:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjts;->a:Lckav;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
