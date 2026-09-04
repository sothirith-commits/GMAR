.class public final Laonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final a:Lazus;

.field private final b:Lcufa;

.field private final c:Lbbub;

.field private final d:Lajny;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Lajny;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonp;->a:Lazus;

    iput-object p2, p0, Laonp;->b:Lcufa;

    iput-object p3, p0, Laonp;->d:Lajny;

    iput-object p4, p0, Laonp;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Laonp;->a:Lazus;

    check-cast p1, Lahpf;

    invoke-interface {v0}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v0

    iget-boolean v0, v0, Lctfy;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lahpf;->a:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laonp;->d:Lajny;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajny;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laonp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxm;

    invoke-interface {v1}, Laoxm;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->c()Lcnxi;

    move-result-object v0

    invoke-static {v0}, Lyza;->g(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laonp;->c:Lbbub;

    new-instance v0, Lahqk;

    invoke-direct {v0, p0}, Lahqk;-><init>(Lbbub;)V

    invoke-virtual {v0, p1}, Lahqk;->c(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lahqk;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p0

    iget p0, p0, Lahqc;->aa:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
