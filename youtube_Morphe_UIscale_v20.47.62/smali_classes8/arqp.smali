.class final Larqp;
.super Larqr;
.source "PG"


# instance fields
.field final synthetic a:Larqq;


# direct methods
.method public constructor <init>(Larqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larqp;->a:Larqq;

    .line 2
    .line 3
    invoke-direct {p0}, Larqr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Larqp;->a:Larqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Larqp;->a:Larqq;

    .line 2
    .line 3
    iget-object v1, v0, Larqq;->a:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Larqk;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Larqq;->b:Larhs;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Larqk;-><init>(Ljava/util/Iterator;Larhs;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
