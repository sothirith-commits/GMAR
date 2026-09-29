.class public final synthetic Lanxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lzhe;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lzhe;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxc;->a:Lzhe;

    .line 5
    .line 6
    iput-object p2, p0, Lanxc;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxc;->a:Lzhe;

    .line 2
    .line 3
    :try_start_0
    iget v1, v0, Lzhe;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lzhe;->m:Lbklu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbklu;->a:Lbklu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbklu;->c:Lbkmk;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcdcw;->a:Lcdcw;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcdcw;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcdcw;->a:Lcdcw;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    iget-object v1, p0, Lanxc;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lanvy;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    iget-object v0, v0, Lzhe;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lanvy;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Failed to initialize FileGroup manifest."

    .line 48
    .line 49
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcdcw;->a:Lcdcw;

    .line 53
    .line 54
    return-object v0
.end method
