.class public final synthetic Lajpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacu;


# instance fields
.field public final synthetic a:Lajpe;

.field public final synthetic b:Lcgac;


# direct methods
.method public synthetic constructor <init>(Lajpe;Lcgac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpd;->a:Lajpe;

    iput-object p2, p0, Lajpd;->b:Lcgac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajpd;->b:Lcgac;

    iget-object p0, p0, Lajpd;->a:Lajpe;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgac;

    iget v2, v1, Lcgac;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcgac;->b:I

    iput-object p1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcgac;

    iget-object p0, p0, Lajpe;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0}, Laonm;->O(Lcgac;Lcapl;)V

    :cond_0
    return-void
.end method
