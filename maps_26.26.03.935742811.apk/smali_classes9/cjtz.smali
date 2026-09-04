.class public final Lcjtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfn;


# instance fields
.field private final a:Lckfm;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lckfm;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtz;->a:Lckfm;

    iput-object p2, p0, Lcjtz;->b:Lbbug;

    iput-object p3, p0, Lcjtz;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget p0, p0, Lckfm;->p:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Lcjpe;
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget p0, p0, Lckfm;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget-boolean p0, p0, Lckfm;->o:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget-boolean p0, p0, Lckfm;->k:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget-boolean p0, p0, Lckfm;->c:Z

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget-boolean p0, p0, Lckfm;->l:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcjtz;->b:Lbbug;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtz;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    iget-boolean p0, p0, Lckfm;->m:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtz;->a:Lckfm;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
