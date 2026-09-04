.class public final Lcjth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjoj;


# instance fields
.field private final a:Lcjoi;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjoi;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjth;->a:Lcjoi;

    iput-object p2, p0, Lcjth;->b:Lbbug;

    iput-object p3, p0, Lcjth;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Lckgp;
    .locals 2

    iget-object v0, p0, Lcjth;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjth;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    iget-object p0, p0, Lcjoi;->c:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjth;->b:Lbbug;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjth;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    iget-boolean p0, p0, Lcjoi;->e:Z

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcjth;->b:Lbbug;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjth;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    iget-boolean p0, p0, Lcjoi;->d:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcjth;->b:Lbbug;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjth;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    iget-boolean p0, p0, Lcjoi;->f:Z

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcjth;->b:Lbbug;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjth;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    iget p0, p0, Lcjoi;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjth;->a:Lcjoi;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
