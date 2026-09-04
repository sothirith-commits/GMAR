.class public final Lbfgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfgb;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbfgb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-boolean p0, p0, Lcjqd;->y:Z

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbfgb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfgb;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-boolean p0, p0, Lcjqd;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
