.class final Lcqth;
.super Lcqqe;
.source "PG"


# instance fields
.field final a:Lcqti;

.field b:Lcqqg;

.field final synthetic c:Lcqtk;


# direct methods
.method public constructor <init>(Lcqtk;)V
    .locals 1

    iput-object p1, p0, Lcqth;->c:Lcqtk;

    invoke-direct {p0}, Lcqqe;-><init>()V

    new-instance v0, Lcqti;

    invoke-direct {v0, p1}, Lcqti;-><init>(Lcqqk;)V

    iput-object v0, p0, Lcqth;->a:Lcqti;

    invoke-direct {p0}, Lcqth;->b()Lcqqg;

    move-result-object p1

    iput-object p1, p0, Lcqth;->b:Lcqqg;

    return-void
.end method

.method private final b()Lcqqg;
    .locals 1

    iget-object p0, p0, Lcqth;->a:Lcqti;

    invoke-virtual {p0}, Lcqti;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqti;->a()Lcqqh;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->u()Lcqqg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcqth;->b:Lcqqg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcqqg;->a()B

    move-result v0

    iget-object v1, p0, Lcqth;->b:Lcqqg;

    invoke-interface {v1}, Lcqqg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcqth;->b()Lcqqg;

    move-result-object v1

    iput-object v1, p0, Lcqth;->b:Lcqqg;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcqth;->b:Lcqqg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
