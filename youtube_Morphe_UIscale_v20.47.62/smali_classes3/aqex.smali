.class public final Laqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Laqey;


# direct methods
.method public constructor <init>(Laqey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqex;->a:Laqey;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqex;->a:Laqey;

    .line 7
    .line 8
    iget-object v0, v0, Laqey;->j:Laqsk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Laqsk;->a(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;Ljava/lang/Throwable;)V

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
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    .line 3
    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqex;->a:Laqey;

    .line 12
    .line 13
    iget-object v0, v0, Laqey;->j:Laqsk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laqsk;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
