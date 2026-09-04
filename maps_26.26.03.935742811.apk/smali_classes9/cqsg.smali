.class final Lcqsg;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcqsh;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcqsh;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcqsg;->a:Lcqsh;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lcqsg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcqsf;

    iget-object v1, p0, Lcqsg;->b:Ljava/util/Set;

    iget-object p0, p0, Lcqsg;->a:Lcqsh;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcqsf;-><init>(Lcqsh;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcqsg;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
