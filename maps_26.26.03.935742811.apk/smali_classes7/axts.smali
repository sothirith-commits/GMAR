.class final synthetic Laxts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydj;
.implements Lcxzk;


# instance fields
.field final synthetic a:Laxtt;


# direct methods
.method public constructor <init>(Laxtt;)V
    .locals 0

    iput-object p1, p0, Laxts;->a:Laxtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Laxts;->a:Laxtt;

    const-class v3, Laxtt;

    new-instance v0, Lcxzd;

    const/4 v1, 0x0

    const/16 v6, 0x8

    const-string v4, "onNextStepPressed"

    const-string v5, "onNextStepPressed()Z"

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laydj;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
