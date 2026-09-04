.class public final Lbysw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbysw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbysw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbysw;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbysw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://www.google.com/policies/terms/"

    :cond_0
    iget-object v5, p0, Lbysw;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lbylv;->u(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lbysw;->c:Ljava/lang/String;

    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v1

    sget-object p0, Lcrxa;->a:Lcrxa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrxa;

    const/4 v2, 0x0

    iput v2, v0, Lcrxa;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrxa;

    const/4 v2, 0x5

    invoke-static {v2}, Lcsum;->l(I)I

    move-result v2

    iput v2, v0, Lcrxa;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcrxa;

    invoke-virtual {p1}, Lcyqk;->b()Lcqtv;

    move-result-object v3

    invoke-virtual {p1}, Lcyqk;->a()Lcqqx;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lcugn;->N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
