.class public final Lbfvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfuw;

.field private final b:Lcjmh;


# direct methods
.method public constructor <init>(Lcjmh;Lbfuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbfvq;->b:Lcjmh;

    .line 8
    .line 9
    iput-object p2, p0, Lbfvq;->a:Lbfuw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbgit;)Lbih;
    .locals 4

    .line 1
    new-instance v0, Lbks;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lbgip;

    .line 12
    .line 13
    iget-object v3, v2, Lbgip;->c:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lbks;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lbgip;->e:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcjhi;->b(Lj$/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbln;

    .line 28
    .line 29
    iget-object v2, v2, Lbgip;->b:Lbhnq;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbfvp;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Lbfvp;-><init>(Lbgit;Lbfvq;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbfvq;->b:Lcjmh;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, v3}, Lbii;->a(Lbks;Lbln;Ljava/util/List;Lcjmh;Lcjfo;)Lbih;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
