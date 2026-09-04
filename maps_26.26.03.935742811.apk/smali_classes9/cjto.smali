.class public final Lcjto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjsf;


# instance fields
.field private final a:Lcjse;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lcjse;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjto;->a:Lcjse;

    iput-object p2, p0, Lcjto;->b:Lbbug;

    iput-object p3, p0, Lcjto;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 2

    iget-object v0, p0, Lcjto;->b:Lbbug;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjto;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjto;->a:Lcjse;

    iget p0, p0, Lcjse;->aj:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcjto;->b:Lbbug;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lcjto;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lcjto;->a:Lcjse;

    iget-boolean p0, p0, Lcjse;->ah:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcjto;->a:Lcjse;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method
