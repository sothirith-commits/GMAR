.class public final Lbifm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbqpi;

.field public final c:Lckgo;

.field public d:Lyvu;

.field public e:Z

.field public final f:Lcqri;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbqpi;Lckgo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbikx;->a:Lbikx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbifm;->f:Lcqri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbifm;->a:Landroid/app/Application;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbifm;->b:Lbqpi;

    iput-object p3, p0, Lbifm;->c:Lckgo;

    return-void
.end method

.method public static c(Lcnxi;)I
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lbikx;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbifm;->e:Z

    iget-object p0, p0, Lbifm;->f:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbikx;

    return-object p0
.end method

.method public final b(Lyvc;)V
    .locals 3

    iget-object v0, p1, Lyvc;->a:Lyuy;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->getSerializedSize()I

    move-result v1

    iget-object p0, p0, Lbifm;->f:Lcqri;

    const v2, 0x7a120

    if-ge v1, v2, :cond_0

    sget-object v1, Lbili;->a:Lbili;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbili;

    iput-object v0, v2, Lbili;->c:Lcttk;

    iget v0, v2, Lbili;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbili;->b:I

    invoke-virtual {p1}, Lyvc;->h()Lcttg;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbili;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbili;->d:Lcttg;

    iget p1, v0, Lbili;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbili;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbikx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbili;

    sget-object v0, Lbikx;->a:Lbikx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbikx;->g:Lbili;

    iget p1, p0, Lbikx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbikx;->b:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbikx;

    sget-object p1, Lbikx;->a:Lbikx;

    const/4 p1, 0x0

    iput-object p1, p0, Lbikx;->g:Lbili;

    iget p1, p0, Lbikx;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lbikx;->b:I

    return-void
.end method
