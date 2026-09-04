.class final Lcqsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcqsh;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcqsh;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcqsf;->a:Lcqsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqsf;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcqsf;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcqsf;->b:Ljava/util/Iterator;

    new-instance v1, Lcqse;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcqsf;->a:Lcqsh;

    invoke-direct {v1, p0, v0}, Lcqse;-><init>(Lcqsh;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcqsf;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
