.class public final Lbbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbqn;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbbqn;->a:Lcjac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbbqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbqn;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbqm;

    .line 8
    .line 9
    iget-object v1, p0, Lbbqn;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbqn;->b()Lbbqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
