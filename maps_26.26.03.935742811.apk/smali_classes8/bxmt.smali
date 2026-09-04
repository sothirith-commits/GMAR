.class public final synthetic Lbxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcydg;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIILcydg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxmt;->a:Z

    iput p2, p0, Lbxmt;->c:I

    iput p3, p0, Lbxmt;->d:I

    iput-object p4, p0, Lbxmt;->b:Lcydg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbyhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldaaa;->a:Ldaaa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lczzx;->a:Lczzx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzx;

    iget v3, p0, Lbxmt;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lczzx;->c:I

    iget v3, v2, Lczzx;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lczzx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzx;

    iget v3, p0, Lbxmt;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lczzx;->d:I

    iget v3, v2, Lczzx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lczzx;->b:I

    iget-object v2, p0, Lbxmt;->b:Lcydg;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcydg;->d:J

    invoke-static {v2, v3}, Lcydg;->i(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzx;

    iget v6, v5, Lczzx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lczzx;->b:I

    iput-wide v2, v5, Lczzx;->e:J

    :cond_0
    iget-boolean p0, p0, Lbxmt;->a:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lczzx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Ldaaa;

    iput-object v1, v2, Ldaaa;->d:Ljava/lang/Object;

    iput v4, v2, Ldaaa;->c:I

    invoke-static {p0, v0}, Lcztd;->w(ZLcqri;)V

    invoke-static {v0}, Lcztd;->v(Lcqri;)Ldaaa;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyhq;->h(Ldaaa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
