.class public final Lbysv;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbysv;->a:Ljava/lang/String;

    iput-object p2, p0, Lbysv;->b:Landroid/app/Activity;

    iput-object p3, p0, Lbysv;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Lcyqk;

    invoke-direct {p1}, Lcyqk;-><init>()V

    iget-object v0, p0, Lbysv;->a:Ljava/lang/String;

    iget-object v1, p0, Lbysv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lbylv;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbysv;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lbwqc;->u(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lbwzs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v6, p0, Lbysv;->b:Landroid/app/Activity;

    iget-object v7, p0, Lbysv;->c:Ljava/lang/String;

    sget-object p0, Lbysz;->c:Lbzjm;

    sget-object p0, Lbysz;->b:Landroid/content/Context;

    invoke-static {p0}, Lcvet;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lbysz;->c(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v2

    sget-object p0, Lcrxa;->a:Lcrxa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrxa;

    const/4 v1, 0x0

    iput v1, v0, Lcrxa;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrxa;

    const/4 v1, 0x4

    invoke-static {v1}, Lcsum;->l(I)I

    move-result v1

    iput v1, v0, Lcrxa;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcrxa;

    invoke-virtual {p1}, Lcyqk;->b()Lcqtv;

    move-result-object v4

    invoke-virtual {p1}, Lcyqk;->a()Lcqqx;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Lcugn;->N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
