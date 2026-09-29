.class final Lusa;
.super Lusk;
.source "PG"


# instance fields
.field final synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusa;->a:Luxl;

    .line 2
    .line 3
    invoke-direct {p0}, Lusk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    sget-object v1, Ladan;->a:Ladan;

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ladan;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, p0, Lusa;->a:Luxl;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lusa;->a:Luxl;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    iget-object v0, p0, Lusa;->a:Luxl;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
