.class public final synthetic Lacmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmw;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmu;->a:Landroid/content/Intent;

    iput-object p2, p0, Lacmu;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Lbrsv;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lacmu;->b:Lcqri;

    iget-object p1, p1, Lbrsv;->d:Ljava/lang/String;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    iget v1, v1, Lbrsz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbrsz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbrsz;->b:I

    iput-object p2, v1, Lbrsz;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lacmu;->a:Landroid/content/Intent;

    sget-object p2, Lbrsw;->a:Lbrsw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v1, Lbrsx;->e:Lbrsx;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsw;

    iget v1, v1, Lbrsx;->l:I

    iput v1, v2, Lbrsw;->c:I

    iget v1, v2, Lbrsw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbrsw;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbrsw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbrsw;->b:I

    iput-object p1, v1, Lbrsw;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbrsz;->a()V

    iget-object p2, p2, Lbrsz;->h:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbrsz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string p2, "geo.uploader.upload_state_key"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
