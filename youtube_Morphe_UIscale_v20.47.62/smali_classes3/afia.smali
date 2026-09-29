.class public final synthetic Lafia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;Landroid/content/Context;Lblyd;Lukv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafia;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafia;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lafia;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lyzo;Lattc;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lafia;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafia;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafia;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lafia;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafia;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lafia;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lattc;

    .line 10
    .line 11
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lattc;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhjl;

    .line 18
    .line 19
    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lafia;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lafia;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lafia;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lbhew;->a:Lbhew;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbhew;

    .line 82
    .line 83
    iget-wide v0, v0, Lbhew;->b:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 90
    :catch_0
    iget-object v0, p0, Lafia;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lafia;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laouf;

    .line 99
    .line 100
    check-cast v0, Lukv;

    .line 101
    .line 102
    iget-object v0, v0, Lukv;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Laouf;->aT(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
