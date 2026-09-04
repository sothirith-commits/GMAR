.class public final Lcquv;
.super Lcqup;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;
.implements Lcyae;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcqup;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
