.class public Lzjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazus;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lazus;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjx;->a:Lazus;

    iput-object p2, p0, Lzjx;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzjx;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzjx;->a:Lazus;

    invoke-interface {p0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p0

    iget-boolean p0, p0, Lctxb;->z:Z

    return p0
.end method
