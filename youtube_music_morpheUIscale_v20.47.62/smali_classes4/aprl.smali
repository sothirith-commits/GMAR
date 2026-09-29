.class public final synthetic Laprl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# instance fields
.field public final synthetic a:Laiaw;


# direct methods
.method public synthetic constructor <init>(Laiaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprl;->a:Laiaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Laprl;->a:Laiaw;

    .line 2
    .line 3
    const-string v1, "attribution_data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lbmhk;->a:Lbmhk;

    .line 22
    .line 23
    invoke-static {v3, p1, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbmhk;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p1, Lbmhk;->b:Lbkok;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkok;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :cond_1
    :goto_1
    move-object p1, p2

    .line 44
    check-cast p1, Lcerq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcero;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcero;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lcerq;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcerq;->d:Lbmhk;

    .line 63
    .line 64
    iget v2, v1, Lcerq;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iput v2, v1, Lcerq;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcerq;

    .line 75
    .line 76
    invoke-interface {v0, p2, p1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    :cond_2
    return-object p2
.end method
