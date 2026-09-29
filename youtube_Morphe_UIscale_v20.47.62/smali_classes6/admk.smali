.class Ladmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Ladmr;


# direct methods
.method public constructor <init>(Ladmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmk;->a:Ladmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    instance-of p1, p2, Ladlu;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ladmk;->a:Ladmr;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ladmr;->x(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 4
    .line 5
    sget-object p1, Lbgwe;->a:Lbgwe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbgwe;

    .line 16
    .line 17
    iget-object p2, p0, Ladmk;->a:Ladmr;

    .line 18
    .line 19
    iget-boolean v0, p2, Ladmr;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Ladmr;->m(Lbgwe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Ladmr;->u(Lbgwe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
