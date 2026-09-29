.class public final Lacrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrr;


# instance fields
.field private final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    iput-object p1, p0, Lacrz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "CompositionFuturesMixin"

    .line 4
    .line 5
    const-string v0, "CompositionFuturesMixinResult failed"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lacru;->a:Lacru;

    .line 9
    .line 10
    iget-object v0, p0, Lacrz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lacru;

    .line 17
    .line 18
    iget p1, p1, Lacru;->b:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    :goto_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    const-string p1, "CompositionFuturesMixin"

    .line 46
    .line 47
    const-string p2, "Unrecognized CompositionFuturesMixinResult"

    .line 48
    .line 49
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Lblyj;

    .line 54
    .line 55
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
