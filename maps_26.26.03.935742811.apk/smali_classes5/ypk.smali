.class public final Lypk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrdj;Lcyix;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lypk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lypk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lypk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypn;Ljava/util/concurrent/Executor;Lyjt;I)V
    .locals 0

    iput p4, p0, Lypk;->d:I

    iput-object p2, p0, Lypk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lypk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lypk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rz(Lbokz;)V
    .locals 8

    iget v0, p0, Lypk;->d:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lypk;->c:Ljava/lang/Object;

    check-cast p1, Lrdj;

    iget-object v0, p1, Lrdj;->a:Lbnvv;

    iget-object v1, p1, Lrdj;->b:Lrpm;

    iget-object v2, p0, Lypk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrpm;->b()Landroid/graphics/Rect;

    move-result-object v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1, v2, v0}, Lrdj;->b(Landroid/graphics/Rect;Landroid/content/Context;Lbnvv;)Lrdh;

    move-result-object p1

    iget-object p0, p0, Lypk;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lypk;->c:Ljava/lang/Object;

    check-cast v0, Lypn;

    iget v1, v0, Lypn;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v3

    iput v1, v0, Lypn;->e:I

    return-void

    :cond_1
    sget-object v1, Lccst;->a:Lccst;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccsy;->a:Lccsy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v4, p1, Lbokz;->r:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsy;

    iget v6, v5, Lccsy;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lccsy;->b:I

    iput v4, v5, Lccsy;->c:F

    iget v4, p1, Lbokz;->q:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsy;

    iget v6, v5, Lccsy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccsy;->b:I

    iput v4, v5, Lccsy;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccsy;

    iget v5, v4, Lccsy;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lccsy;->b:I

    iput-boolean v3, v4, Lccsy;->h:Z

    iget v4, p1, Lbokz;->s:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsy;

    iget v6, v5, Lccsy;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lccsy;->b:I

    iput v4, v5, Lccsy;->i:F

    sget-object v4, Lccsv;->a:Lccsv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object p1, p1, Lbokz;->t:Lbola;

    iget v5, p1, Lbola;->b:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccsv;

    iget v7, v6, Lccsv;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lccsv;->b:I

    iput v5, v6, Lccsv;->c:F

    iget p1, p1, Lbola;->c:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsv;

    iget v6, v5, Lccsv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccsv;->b:I

    iput p1, v5, Lccsv;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccsy;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccsv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lccsy;->j:Lccsv;

    iget v4, p1, Lccsy;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p1, Lccsy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccsy;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lccst;->c:Lccsy;

    iget p1, v2, Lccst;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lccst;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccst;

    iget-object v1, p0, Lypk;->a:Ljava/lang/Object;

    iget-object p0, p0, Lypk;->b:Ljava/lang/Object;

    new-instance v2, Lwwn;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput p0, v0, Lypn;->e:I

    return-void
.end method
