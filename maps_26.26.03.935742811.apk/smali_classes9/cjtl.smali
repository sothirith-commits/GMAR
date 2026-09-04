.class public final Lcjtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjra;


# instance fields
.field private final a:Lcjqz;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjqz;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjtl;->a:Lcjqz;

    iput-object p2, p0, Lcjtl;->b:Lbbug;

    iput-object p3, p0, Lcjtl;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Lcjqy;
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget p0, p0, Lcjqz;->A:I

    invoke-static {p0}, Lcjqy;->a(I)Lcjqy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjqy;->a:Lcjqy;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-object p0, p0, Lcjqz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-object p0, p0, Lcjqz;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-object p0, p0, Lcjqz;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-object p0, p0, Lcjqz;->g:Lcqrz;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->h:Z

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->y:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->z:Z

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->v:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->u:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcjtl;->b:Lbbug;

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjtl;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjtl;->a:Lcjqz;

    iget-boolean p0, p0, Lcjqz;->B:Z

    return p0
.end method
