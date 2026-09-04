.class public Lawdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final b:Lbbtv;

.field private final c:Lankf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcmlx;->h:Lcmlx;

    sget-object v1, Lcmlx;->j:Lcmlx;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lawdf;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbbtv;Lankf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdf;->b:Lbbtv;

    iput-object p2, p0, Lawdf;->c:Lankf;

    return-void
.end method

.method private final c()Lcjnp;
    .locals 0

    iget-object p0, p0, Lawdf;->b:Lbbtv;

    invoke-interface {p0}, Lbbtv;->a()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcjnp;->a:Lcjnp;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lawdf;->c:Lankf;

    invoke-virtual {v0}, Lankf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lawdf;->c()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lawdf;->c:Lankf;

    invoke-virtual {v0}, Lankf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lawdf;->c()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
