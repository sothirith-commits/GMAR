.class public final synthetic Lwux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lwuz;

.field public final synthetic b:Lcdkg;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwuz;Lcdkg;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwux;->a:Lwuz;

    .line 5
    .line 6
    iput-object p2, p0, Lwux;->b:Lcdkg;

    .line 7
    .line 8
    iput-object p3, p0, Lwux;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    check-cast p1, Lymp;

    .line 4
    .line 5
    iget-object v1, p0, Lwux;->a:Lwuz;

    .line 6
    .line 7
    iget-object v1, v1, Lwuz;->b:Lcgli;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lygr;

    .line 14
    .line 15
    iget-object v2, p0, Lwux;->b:Lcdkg;

    .line 16
    .line 17
    iget-object v2, v2, Lcdkg;->d:Lcdfb;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcdfb;->a:Lcdfb;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lwwo;->a(Lymp;)Lwwo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lwwo;->a:[B

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcgig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p1, Lcgig;->a:Lio/grpc/Status;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcgig;->b:[B

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 55
    .line 56
    invoke-static {v2, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object v0, p0, Lwux;->c:Lygn;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v1, p1, v0, v2}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    :try_start_1
    new-instance p1, Lyjp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lyjp;

    .line 94
    .line 95
    const-string v1, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
