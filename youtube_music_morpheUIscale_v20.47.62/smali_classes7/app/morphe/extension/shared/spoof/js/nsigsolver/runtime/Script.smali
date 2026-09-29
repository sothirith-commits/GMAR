.class public Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;
.super Ljava/lang/Object;
.source "Script.java"


# instance fields
.field private cachedHash:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final source:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

.field private final type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

.field private final variant:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    .line 19
    iput-object p2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->variant:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    .line 20
    iput-object p3, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->source:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    .line 21
    iput-object p4, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 6

    .line 46
    iget-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->cachedHash:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48
    :try_start_0
    const-string v0, "SHA3-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    .line 52
    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->cachedHash:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->cachedHash:Ljava/lang/String;

    .line 59
    :cond_1
    :goto_1
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->cachedHash:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->source:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    return-object p0
.end method

.method public getType()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;
    .locals 0

    .line 26
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    return-object p0
.end method

.method public getVariant()Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;
    .locals 0

    .line 30
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->variant:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Script "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->type:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->source:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") variant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->variant:Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/ScriptVariant;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/shared/spoof/js/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hash="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "...>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
