.class final Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljsb;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ljsb;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Ljsb;->c:Ljsc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsb;->c:Ljsc;

    .line 2
    .line 3
    iget-object v0, v0, Ljsc;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanqq;

    .line 10
    .line 11
    iget-object v1, p0, Ljsb;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Ljsb;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gY()V
    .locals 0

    .line 1
    return-void
.end method
