.class final Lbqge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfg;


# instance fields
.field final synthetic a:Lbqqd;

.field final synthetic b:Lj$/time/Instant;

.field final synthetic c:Lbqfp;

.field final synthetic d:Lbqgg;


# direct methods
.method public constructor <init>(Lbqgg;Lbqqd;Lj$/time/Instant;Lbqfp;)V
    .locals 0

    iput-object p2, p0, Lbqge;->a:Lbqqd;

    iput-object p3, p0, Lbqge;->b:Lj$/time/Instant;

    iput-object p4, p0, Lbqge;->c:Lbqfp;

    iput-object p1, p0, Lbqge;->d:Lbqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbqge;->d:Lbqgg;

    invoke-static {v0}, Lbqgg;->a(Lbqgg;)V

    iget-object p0, p0, Lbqge;->a:Lbqqd;

    check-cast p0, Lbqqa;

    iget-object p0, p0, Lbqqa;->i:Lcnwn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcnwn;->name()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbqge;->d:Lbqgg;

    invoke-static {v0}, Lbqgg;->a(Lbqgg;)V

    iget-object v1, p0, Lbqge;->a:Lbqqd;

    check-cast v1, Lbqqa;

    iget-wide v2, v1, Lbqqa;->a:J

    iget-object v4, v0, Lbqgg;->r:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbqgg;->n:Lbqgh;

    iget-object v6, p0, Lbqge;->b:Lj$/time/Instant;

    iput-object v6, v4, Lbqgh;->g:Lj$/time/Instant;

    iput-object v5, v4, Lbqgh;->i:Ljava/lang/Long;

    iget-object v4, v0, Lbqgg;->e:Laovz;

    invoke-virtual {v4}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbqgg;->g:Lbqgc;

    iget-object v6, p0, Lbqge;->c:Lbqfp;

    invoke-virtual {v5, v6}, Lbqgc;->a(Lbqfp;)V

    :cond_0
    iget-object v1, v1, Lbqqa;->i:Lcnwn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcnwn;->name()Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Laovz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbqgg;->o:Lbqfx;

    iget-object p0, p0, Lbqge;->c:Lbqfp;

    invoke-interface {v0, p0, v2, v3}, Lbqfx;->d(Lbqfp;J)V

    :cond_2
    return-void
.end method
