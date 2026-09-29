.class public final synthetic Laprk;
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
    iput-object p1, p0, Laprk;->a:Laiaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    iget-object v0, p0, Laprk;->a:Laiaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

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
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbwpe;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbwpe;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbwpf;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lcerq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcero;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcero;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lcerq;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcerq;->c:Lbwpf;

    .line 61
    .line 62
    iget p1, v2, Lcerq;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, v2, Lcerq;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcerq;

    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    :cond_0
    return-object p2
.end method
