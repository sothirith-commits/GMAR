.class public final synthetic Latnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpez;Layut;)Layxa;
    .locals 8

    iget v0, p0, Latnx;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Latnx;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcmlx;->b:Lcmlx;

    check-cast p0, Lausn;

    const v1, 0x7f080d5b

    invoke-virtual {p0, p2, v0, v1, p1}, Lausn;->b(Layut;Lcmlx;ILpez;)Latry;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcmlx;->d:Lcmlx;

    check-cast p0, Lausn;

    const v1, 0x7f080e80

    invoke-virtual {p0, p2, v0, v1, p1}, Lausn;->b(Layut;Lcmlx;ILpez;)Latry;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Latnx;->a:Ljava/lang/Object;

    new-instance v0, Lmkv;

    check-cast p0, Lwas;

    iget-object v1, p0, Lwas;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layuv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lwas;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcvr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwas;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbcww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmkv;-><init>(Leg;Ljava/util/concurrent/Executor;Layuv;Lcapl;Lbcww;Lpez;Layut;)V

    return-object v0

    :cond_2
    move-object v6, p1

    move-object v7, p2

    iget-object p0, p0, Latnx;->a:Ljava/lang/Object;

    sget-object p1, Lcmlx;->e:Lcmlx;

    check-cast p0, Lausn;

    const p2, 0x7f080e38

    invoke-virtual {p0, v7, p1, p2, v6}, Lausn;->b(Layut;Lcmlx;ILpez;)Latry;

    move-result-object p0

    return-object p0
.end method
