.class public final synthetic Lbiye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbire;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbisv;)Lbipu;
    .locals 3

    .line 1
    sget-object v0, Lbiyh;->a:Lbisf;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbisr;

    .line 5
    .line 6
    iget-object v1, v0, Lbisr;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lbisr;

    .line 18
    .line 19
    iget-object v0, v0, Lbisr;->c:Lbkmk;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Lbitn;->a:Lbitn;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbitn;

    .line 30
    .line 31
    iget v1, v0, Lbitn;->b:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbiyh;->g:Lbiqx;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lbisr;

    .line 39
    .line 40
    iget-object v2, v2, Lbisr;->e:Lbiuc;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbiqx;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbive;

    .line 47
    .line 48
    iget-object v0, v0, Lbitn;->c:Lbkmk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbjad;->b([B)Lbjad;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lbisr;

    .line 59
    .line 60
    iget-object p1, p1, Lbisr;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lbivm;->d(Lbive;Lbjad;Ljava/lang/Integer;)Lbivm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Only version 0 keys are accepted"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "Parsing Ed25519PublicKey failed"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    iget-object v0, v0, Lbisr;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
