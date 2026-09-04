.class public final Lbfoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field private final b:Lbbub;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lbbub;Lcxtq;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoa;->b:Lbbub;

    iput-object p2, p0, Lbfoa;->c:Lcxtq;

    iput-object p3, p0, Lbfoa;->a:Lbbub;

    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lciuo;
    .locals 7

    sget-object v0, Lciuo;->a:Lciuo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lciun;->a:Lciun;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciun;

    const/4 v3, 0x5

    iput v3, v2, Lciun;->c:I

    iget v4, v2, Lciun;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lciun;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lciuo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lciun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lciuo;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lciuo;->b:Lcqsi;

    :cond_0
    iget-object v2, v2, Lciuo;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbfoa;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckga;

    iget-boolean v1, v1, Lckga;->aB:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcium;->a:Lcium;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcium;

    iput v5, v2, Lcium;->c:I

    iget v4, v2, Lcium;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcium;->b:I

    invoke-virtual {v0, v1}, Lchjm;->b(Lcqri;)V

    :cond_1
    iget-object p0, p0, Lbfoa;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Lcium;->a:Lcium;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcium;

    const/4 v6, 0x3

    iput v6, v4, Lcium;->c:I

    iget v6, v4, Lcium;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcium;->b:I

    invoke-virtual {v0, v2}, Lchjm;->b(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcium;

    iput v1, v2, Lcium;->c:I

    iget v4, v2, Lcium;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcium;->b:I

    invoke-virtual {v0, p0}, Lchjm;->b(Lcqri;)V

    :cond_2
    sget-object p0, Lciul;->a:Lciul;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciul;

    iput v5, v4, Lciul;->c:I

    iget v6, v4, Lciul;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lciul;->b:I

    invoke-virtual {v0, v2}, Lchjm;->a(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciul;

    iput v1, v4, Lciul;->c:I

    iget v1, v4, Lciul;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lciul;->b:I

    invoke-virtual {v0, v2}, Lchjm;->a(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciul;

    iput v3, v1, Lciul;->c:I

    iget v2, v1, Lciul;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lciul;->b:I

    invoke-virtual {v0, p0}, Lchjm;->a(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciuo;

    return-object p0
.end method
