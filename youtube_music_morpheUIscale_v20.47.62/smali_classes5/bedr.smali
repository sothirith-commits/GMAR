.class public abstract Lbedr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)Lbedr;
    .locals 3

    .line 1
    const-string v0, "AppGlobalScope"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "userId cannot be %s. Use createAppGlobalKey to generate an app scoped key."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SignedOutID"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const-string v2, "userId cannot be %s. Use createSignedOutUserKey to generate a key for signed out user."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbedr;->f(Ljava/lang/String;)Lbedr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e()Lbedr;
    .locals 1

    .line 1
    const-string v0, "SignedOutID"

    .line 2
    .line 3
    invoke-static {v0}, Lbedr;->f(Ljava/lang/String;)Lbedr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lbedr;
    .locals 3

    .line 1
    new-instance v0, Lbedq;

    .line 2
    .line 3
    const-string v1, "search_namespace"

    .line 4
    .line 5
    const-string v2, "voice_language"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lbedq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lbedq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    const-string v1, "userId cannot be empty"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lbedq;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    const-string v1, "Key cannot be empty."

    .line 32
    .line 33
    invoke-static {p0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lbedq;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    const-string v1, "namespace cannot be empty."

    .line 45
    .line 46
    invoke-static {p0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
