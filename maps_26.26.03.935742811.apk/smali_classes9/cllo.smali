.class public final synthetic Lcllo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lclll;

.field public final synthetic f:Lceuk;


# direct methods
.method public synthetic constructor <init>(Lceuk;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;JJLclll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcllo;->f:Lceuk;

    iput-object p2, p0, Lcllo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcllo;->b:Ljava/util/List;

    iput-wide p4, p0, Lcllo;->c:J

    iput-wide p6, p0, Lcllo;->d:J

    iput-object p8, p0, Lcllo;->e:Lclll;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcllo;->b:Ljava/util/List;

    iget-wide v1, p0, Lcllo;->c:J

    iget-wide v3, p0, Lcllo;->d:J

    iget-object v5, p0, Lcllo;->f:Lceuk;

    iget-object v5, v5, Lceuk;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lblgq;->b()J

    move-result-wide v5

    iget-object v7, p0, Lcllo;->e:Lclll;

    invoke-static/range {v0 .. v7}, Lceuk;->b(Ljava/util/List;JJJLclll;)Lcrjf;

    move-result-object v0

    iget-object p0, p0, Lcllo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
