.class final Lcuep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcueg;


# instance fields
.field private a:Lcuem;

.field private b:Lcvnh;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuep;->a:Lcuem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcuem;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcuep;->a:Lcuem;

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcueh;)Z
    .locals 1

    new-instance v0, Lcuem;

    invoke-direct {v0, p1, p2}, Lcuem;-><init>(Landroid/app/Activity;Lcueh;)V

    iput-object v0, p0, Lcuep;->a:Lcuem;

    iget-object p0, p0, Lcuep;->b:Lcvnh;

    iput-object p0, v0, Lcuem;->d:Lcvnh;

    invoke-virtual {v0}, Lcuem;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcvnh;)V
    .locals 0

    iput-object p1, p0, Lcuep;->b:Lcvnh;

    iget-object p0, p0, Lcuep;->a:Lcuem;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcuem;->d:Lcvnh;

    :cond_0
    return-void
.end method
