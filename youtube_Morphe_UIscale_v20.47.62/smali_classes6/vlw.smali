.class public final Lvlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlw;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a([B)Latnh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Latnh;->a:Latnh;

    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Latnh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v1, Lvlw;->a:Larvh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failed to parse AndroidPayload proto."

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
