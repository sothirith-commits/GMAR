.class final Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public a:Lcom/google/net/util/proto2api/Status$StatusProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsiq;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/net/util/proto2api/Status$StatusProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lsiq;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsiq;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
