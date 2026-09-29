.class Lkhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Lkhw;


# direct methods
.method public constructor <init>(Lkhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhu;->a:Lkhw;

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
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

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
    iget p2, p1, Lbgwe;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbgwe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lawjq;

    .line 25
    .line 26
    iget p2, p1, Lawjq;->c:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lawjq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Laciz;->e(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Laciz;->h(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "GeneratedImage"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Laciz;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Laciz;->g(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Laciz;->c(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Laciz;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Laciz;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lkhu;->a:Lkhw;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p2, p1, v0}, Lkhw;->ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
