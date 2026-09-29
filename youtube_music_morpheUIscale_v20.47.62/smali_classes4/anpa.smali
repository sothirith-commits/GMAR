.class public final Lanpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lanoy;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lanoy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpa;->a:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lanpa;->b:Lanoy;

    .line 7
    .line 8
    iput-wide p3, p0, Lanpa;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static c()Lanpa;
    .locals 5

    .line 1
    new-instance v0, Lanpa;

    .line 2
    .line 3
    new-instance v1, Lanpg;

    .line 4
    .line 5
    sget-object v2, Lanpf;->e:Lanpf;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lanpg;-><init>(Lanpf;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lanpa;-><init>(Lcom/google/protobuf/MessageLite;Lanoy;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lanpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpa;->b:Lanoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanoy;->a()Lanpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanpa;->b:Lanoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lanoy;->a()Lanpf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lanpf;->b:Lanpf;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lanoy;->a()Lanpf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lanpf;->c:Lanpf;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
