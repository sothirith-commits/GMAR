.class public Lwnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:F

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;

.field public static volatile l:J

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwpi;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v1, Lashg;->a:Lashg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x6

    .line 22
    return p0
.end method

.method public static varargs D(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxxm;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static varargs E(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lwnr;->D(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static F(Larif;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static G(Lsak;)Ljava/util/Random;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lsak;->b()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    return-object v0
.end method

.method public static H(Larif;Lblyd;)Lwlq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblyd;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lwlq;

    .line 13
    return-object p0
.end method

.method public static I(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvhg;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static J([B)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latqw;->N([B)Latqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Latqw;->D()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latqw;->n()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Latur;->a(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Latur;->b(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Latqw;->E()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Element proto passed in to RenderNextEnablementCheck has a non-varint wire typefor the enable_rendernext field (15)! Are you passing in a valid Element proto?"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Latqw;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Failed to read Element proto passed in to RenderNextEnablementCheck: "

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Larif;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lwnr;->N(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Latsq;

    .line 16
    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    const-string p0, "Unable to decode to byte array"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Latsq;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public static M(Landroid/content/SharedPreferences;Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lwnr;->L(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static N(Ljava/lang/String;Larif;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larif;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    return-void
.end method

.method public static Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lwnr;->O(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    return-void
.end method

.method public static R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static S(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lwnr;->Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static T(Ljava/lang/String;)Lumg;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lumg;->a:Lumg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lwnr;->L(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lumg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v1, Lurg;

    .line 23
    .line 24
    const-string v2, "Failed to deserialize key:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lurg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public static U(Landroid/content/Context;Larif;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "gms_icing_mdd_garbage_file"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Larif;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public static V(Lumg;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static W(Landroid/content/Context;Larif;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    new-instance v0, Lxau;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string p0, "datadownload"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Larif;->h()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Larif;->h()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxaw;->a:Lariz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Lyts;->C(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Y(Ljava/lang/String;Larif;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Larif;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :cond_0
    const-string p1, ".pb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "public_3p"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "private"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    const-string p0, "public"

    .line 16
    return-object p0
.end method

.method private static a([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La;->aD([II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    return p0
.end method

.method public static aA(Larnr;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Latqw;->U(Ljava/lang/Iterable;)Latqw;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lwnr;->b(Latqw;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static aB(Ljava/nio/ByteBuffer;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latqw;->M(Ljava/nio/ByteBuffer;)Latqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lwnr;->b(Latqw;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aC(Ljava/nio/ByteBuffer;Lattm;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lwnr;->aB(Ljava/nio/ByteBuffer;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aD(Ltcp;II)Ltcs;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bS(Z)V

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ltcp;->g()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-interface {p0}, Ltcp;->g()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ltcp;->i(I)Ltcs;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ltcs;->h()I

    .line 43
    move-result v4

    .line 44
    .line 45
    sub-int v4, p1, v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ltcs;->g()I

    .line 49
    move-result v5

    .line 50
    .line 51
    sub-int v5, p2, v5

    .line 52
    mul-int/2addr v4, v4

    .line 53
    mul-int/2addr v5, v5

    .line 54
    add-int/2addr v4, v5

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-ge v4, v2, :cond_3

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    move v2, v4

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return-object v0
.end method

.method public static aE(Lfxf;Lbksw;Lghs;Lgdc;Lbksx;)Ltxs;
    .locals 1

    .line 1
    .line 2
    iput-object p0, p2, Lghs;->b:Lfxf;

    .line 3
    .line 4
    new-instance p0, Ltxs;

    .line 5
    .line 6
    new-instance v0, Lghu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lghu;-><init>(Lghs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p3, p4}, Ltxs;-><init>(Lghu;Lbksw;Lgdc;Lbksx;)V

    .line 13
    return-object p0
.end method

.method public static aF(FLandroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static aG(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbnl;->H(F)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static aH(Landroid/util/DisplayMetrics;Ltaw;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwnr;->aK(Ltaw;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltaw;->i()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltaw;->cg()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ltaw;->cg()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static aI(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnl;->H(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static aJ(Ltav;Ltxp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltav;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltav;->g()Ltaw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ltav;->r()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ltav;->j()Ltaw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ltav;->w()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ltav;->o()Ltaw;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ltav;->u()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ltav;->m()Ltaw;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ltav;->q()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ltav;->i()Ltaw;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ltav;->v()Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ltav;->n()Ltaw;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ltav;->t()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ltav;->l()Ltaw;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ltav;->p()Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ltav;->h()Ltaw;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ltav;->s()Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ltav;->k()Ltaw;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lwnr;->c(ZILtaw;Ltxp;)V

    .line 111
    return-void
.end method

.method public static aK(Ltaw;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltaw;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltaw;->g()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static aL(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 11
    mul-long/2addr p0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    cmp-long p0, p0, v0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public static aM(Ltva;Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Ltva;->b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V

    .line 4
    return-void
.end method

.method public static synthetic aN(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "HOVER_EXIT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "HOVER_ENTER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "KEYBOARD_ACTION"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "DETACHED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "FOCUS_CHANGED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "TOUCH_CANCELLED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "TOUCH_MOVED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "TOUCH_DOWN"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "TOUCH_UP"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "HIDDEN"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "VISIBLE"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "FIRST_VISIBLE"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "ROTATE_ENDED"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string p0, "ROTATE"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_e
    const-string p0, "SCALE_ENDED"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_f
    const-string p0, "SCALE"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_10
    const-string p0, "SWIPE"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_11
    const-string p0, "DRAG_ENDED"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_12
    const-string p0, "DRAG"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_13
    const-string p0, "CONTEXT_CLICK"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_14
    const-string p0, "LONG_PRESS"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_15
    const-string p0, "DOUBLE_TAP"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_16
    const-string p0, "TAP"

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aO(Ltsv;I)Ltwl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltpo;->a:Ltpo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Ltsv;->e(ILtpo;)Ltwl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aP(Ltsq;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltsq;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static aQ(Ltrp;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Ltrp;->c(Ljava/lang/String;[BZ)V

    .line 5
    return-void
.end method

.method public static aR(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Ltqv;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static aS(Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ltqv;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;I)Lbkrj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static aT(Ltqc;Lgdc;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltqc;->b()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-class p0, Ltsu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgdc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ltsu;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iget-object v0, p0, Ltsu;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CellLogId"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ltsu;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    const-string v0, "CELL_NODE_ID"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public static aU(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static aV(Ltcp;)Lsyz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltcp;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ltcp;->h()Ltcr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lsyz;->C:Lsgp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ltcr;->e(Lsgp;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ltcr;->d(Lsgp;)Lsgt;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lsyz;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static aW(Landroid/graphics/drawable/VectorDrawable;Lszc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lszc;->W()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbig;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lbii;->i(I)Landroid/graphics/PorterDuff$Mode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    :cond_2
    return-void
.end method

.method public static aX(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwnr;->aX(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static aY(Landroid/graphics/drawable/Drawable;Ltcp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ltcp;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltcp;->i(I)Ltcs;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ltcs;->m()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ltcp;->i(I)Ltcs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ltcs;->i()Ltcm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ltcm;->g()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v0}, Ltcp;->i(I)Ltcs;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ltcs;->i()Ltcm;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ltcm;->g()I

    .line 44
    move-result p1

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static aZ(IZZI)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-eq p0, p2, :cond_2

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-ltz p3, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 36
    move-result-object p0

    .line 37
    array-length p1, p0

    .line 38
    .line 39
    if-ge p3, p1, :cond_5

    .line 40
    .line 41
    aget-object p0, p0, p3

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    return-object p0
.end method

.method public static aa(Ljava/lang/Iterable;)Lups;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lups;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lups;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static varargs ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lups;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lups;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lups;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static ac(Landroid/content/Context;Lasip;Leov;Lups;Larif;)Lxcx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "gms_icing_mdd_groups"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lwnr;->N(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxde;->c()V

    .line 16
    .line 17
    new-instance p1, Luth;

    .line 18
    const/4 p4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Lxde;->f:Larjd;

    .line 24
    .line 25
    new-instance p1, Ligf;

    .line 26
    const/4 p3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ligf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static ad(Landroid/content/Context;Lasip;Leov;Lups;Larif;)Lxcx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "gms_icing_mdd_shared_files"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lwnr;->N(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxde;->c()V

    .line 16
    .line 17
    new-instance p1, Luth;

    .line 18
    const/4 p4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object p1, p0, Lxde;->f:Larjd;

    .line 24
    .line 25
    new-instance p1, Ligf;

    .line 26
    const/4 p3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ligf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static ae(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwnr;Larif;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p3}, Lwnr;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lwnr;->Z(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Lwnr;->W(Landroid/content/Context;Larif;)Landroid/net/Uri;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p3, "DirectoryUtil"

    .line 47
    const/4 p4, 0x0

    .line 48
    .line 49
    aput-object p3, p1, p4

    .line 50
    const/4 p3, 0x1

    .line 51
    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static af(Lups;Lupx;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;)Lupx;
    .locals 13

    .line 1
    .line 2
    new-instance p1, Lupx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lupt;->c(Lups;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lwnr;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p8 .. p8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lupj;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p6 .. p6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Laqre;

    .line 25
    .line 26
    new-instance v4, Laofe;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lupt;->c(Lups;)Landroid/content/Context;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p9 .. p9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    .line 37
    check-cast v6, Larjd;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p6 .. p6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    .line 44
    check-cast v7, Laqre;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p10 .. p10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    .line 51
    check-cast v8, Lusb;

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    .line 58
    check-cast v9, Larif;

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p12 .. p12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    move-object v10, p0

    .line 64
    .line 65
    check-cast v10, Luqs;

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p7 .. p7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    move-object v11, p0

    .line 71
    .line 72
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p5 .. p5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    move-object v12, p0

    .line 78
    .line 79
    check-cast v12, Lulp;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Laofe;-><init>(Landroid/content/Context;Larjd;Laqre;Lusb;Larif;Luqs;Ljava/util/concurrent/Executor;Lulp;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p13 .. p13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Larif;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p11 .. p11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Larif;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Leov;

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p5 .. p5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lulp;

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p14 .. p14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    check-cast v8, Luoj;

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p4 .. p4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Larif;

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p7 .. p7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    move-object/from16 p6, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v0

    .line 129
    move-object p2, v1

    .line 130
    .line 131
    move-object/from16 p3, v2

    .line 132
    .line 133
    move-object/from16 p4, v3

    .line 134
    .line 135
    move-object/from16 p5, v4

    .line 136
    .line 137
    move-object/from16 p7, v5

    .line 138
    .line 139
    move-object/from16 p8, v6

    .line 140
    .line 141
    move-object/from16 p9, v7

    .line 142
    .line 143
    move-object/from16 p10, v8

    .line 144
    .line 145
    move-object/from16 p11, v9

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p11}, Lupx;-><init>(Landroid/content/Context;Lwnr;Lupj;Laqre;Laofe;Larif;Larif;Leov;Lulp;Larif;Ljava/util/concurrent/Executor;)V

    .line 149
    return-object p0
.end method

.method public static ag(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gms_icing_mdd_migrations"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    return-void
.end method

.method public static ah(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "gms_icing_mdd_migrations"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v0, "migrated_to_new_file_key"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static ai(Landroid/content/Context;Luop;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Migrations"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Luop;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "%s: Setting FileKeyVersion to %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v0, "gms_icing_mdd_migrations"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "mdd_file_key_version"

    .line 25
    .line 26
    iget p1, p1, Luop;->d:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static aj(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "%s: Setting migration to new file key to %s"

    .line 8
    .line 9
    const-string v3, "Migrations"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "gms_icing_mdd_migrations"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "migrated_to_new_file_key"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return-void
.end method

.method public static ak(Landroid/content/Context;)Lbie;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwnr;->al(Landroid/content/Context;)Lbie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1406cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x108007d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbie;->r(I)V

    .line 25
    return-object v0
.end method

.method public static al(Landroid/content/Context;)Lbie;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbie;

    .line 3
    .line 4
    const-string v1, "download-notification-channel-id"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p0, "service"

    .line 10
    .line 11
    iput-object p0, v0, Lbie;->x:Ljava/lang/String;

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbie;->p(Z)V

    .line 16
    return-object v0
.end method

.method public static am(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1406d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbiu;->a(I)V

    .line 13
    return-void
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    const-string p1, "stop-service"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    const-string p1, "key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    return-void
.end method

.method public static aq(Luld;)Lumz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lumz;->a()Lumy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Luld;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Luld;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lumy;->d(Z)V

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Luld;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Luld;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lumy;->c(Z)V

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Luld;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p0, Luld;->e:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lumy;->b(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lumy;->a()Lumz;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic ar()Luld;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Luld;->a:Luld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Luld;

    .line 14
    .line 15
    iget v2, v1, Luld;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Luld;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Luld;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Luld;

    .line 29
    .line 30
    iget v2, v1, Luld;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, v1, Luld;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Luld;->d:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v1, Luld;

    .line 44
    .line 45
    iget v2, v1, Luld;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    iput v2, v1, Luld;->b:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-boolean v2, v1, Luld;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Luld;

    .line 59
    return-object v0
.end method

.method public static as(Lups;Lupx;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;)Lacju;
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lacju;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lupt;->c(Lups;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Leov;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lwnr;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p15 .. p15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Luoj;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    move-object/from16 v13, p8

    .line 43
    .line 44
    move-object/from16 v14, p9

    .line 45
    .line 46
    move-object/from16 v15, p10

    .line 47
    .line 48
    move-object/from16 v16, p11

    .line 49
    .line 50
    move-object/from16 v17, p13

    .line 51
    .line 52
    move-object/from16 v18, p14

    .line 53
    .line 54
    move-object/from16 v19, p15

    .line 55
    .line 56
    .line 57
    invoke-static/range {v5 .. v19}, Lwnr;->af(Lups;Lupx;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;)Lupx;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p12 .. p12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lups;

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p16 .. p16}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Larif;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p7 .. p7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p4 .. p4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Larif;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p6 .. p6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Laqre;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p17 .. p17}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    check-cast v10, Larif;

    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    move-object/from16 v12, p5

    .line 99
    .line 100
    move-object/from16 v13, p7

    .line 101
    .line 102
    move-object/from16 v14, p15

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v12, v13, v14}, Lwnr;->bk(Lupx;Lbjoo;Lbjoo;Lbjoo;)Lwnr;

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    check-cast v11, Lulp;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p18 .. p18}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move-object/from16 p4, v4

    .line 128
    .line 129
    move-object/from16 p5, v5

    .line 130
    .line 131
    move-object/from16 p6, v6

    .line 132
    .line 133
    move-object/from16 p7, v7

    .line 134
    .line 135
    move-object/from16 p8, v8

    .line 136
    .line 137
    move-object/from16 p9, v9

    .line 138
    .line 139
    move-object/from16 p10, v10

    .line 140
    .line 141
    move-object/from16 p11, v11

    .line 142
    .line 143
    move-object/from16 p12, v12

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p12}, Lacju;-><init>(Landroid/content/Context;Leov;Lwnr;Luoj;Lupx;Lups;Ljava/util/concurrent/Executor;Larif;Laqre;Larif;Lulp;Ljava/util/concurrent/Executor;)V

    .line 147
    return-object v0
.end method

.method public static at(Luaf;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Luaf;->a:Latca;

    .line 3
    .line 4
    iget-object v0, p0, Latca;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Latca;->d:Latby;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Latby;->a:Latby;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lqgs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lqgs;-><init>(Ljava/lang/String;Latby;)V

    .line 16
    return-void
.end method

.method public static au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Luad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Luad;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, Lashg;->a:Lashg;

    .line 8
    .line 9
    new-instance v2, Luac;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Luac;-><init>(Luad;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 16
    return-object v0
.end method

.method public static synthetic av()Ltyx;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ltyx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1, v3, v4}, Ltyx;-><init>(ZJ)V

    .line 31
    return-object v0
.end method

.method public static aw(Lsxs;Ljava/util/List;Ljava/util/Set;)[I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lsxs;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    new-instance v3, Ljmg;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljmg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Lsxs;->h()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lsxs;->m(I)Lsxr;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lsxr;->j()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v5}, Lsxr;->g()I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result p0

    .line 86
    .line 87
    :goto_2
    if-ge v3, p0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    move-object v5, p2

    .line 93
    .line 94
    check-cast v5, Lsxr;

    .line 95
    .line 96
    new-instance v4, Lwxp;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lsxr;->h()I

    .line 100
    move-result p2

    .line 101
    int-to-long v6, p2

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lsxr;->g()I

    .line 105
    move-result p2

    .line 106
    int-to-long v8, p2

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lwxp;-><init>(Ljava/lang/Object;JJ[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 121
    move-result p0

    .line 122
    .line 123
    new-array p2, p0, [I

    .line 124
    move v1, v3

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v6, v4

    .line 136
    .line 137
    check-cast v6, Lsxr;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Lsxr;->h()I

    .line 143
    move-result v4

    .line 144
    .line 145
    aput v4, p2, v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lsxr;->h()I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v1

    .line 151
    int-to-long v7, v4

    .line 152
    .line 153
    new-instance v5, Lwxp;

    .line 154
    .line 155
    const-wide/16 v9, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, Lwxp;-><init>(Ljava/lang/Object;JJ[B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_7
    if-ge v1, p0, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result p0

    .line 176
    .line 177
    :goto_4
    if-ge v3, p0, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v5, v1

    .line 183
    .line 184
    check-cast v5, Lsxr;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lsxr;->h()I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lsxr;->g()I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, p2}, Lwnr;->ay(II[I)Luxw;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget v2, v1, Luxw;->a:I

    .line 199
    .line 200
    iget v1, v1, Luxw;->b:I

    .line 201
    int-to-long v6, v2

    .line 202
    int-to-long v8, v1

    .line 203
    .line 204
    new-instance v4, Lwxp;

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v10}, Lwxp;-><init>(Ljava/lang/Object;JJ[B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    return-object p2
.end method

.method public static ax(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static ay(II[I)Luxw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lwnr;->az(II[IZ)Luxw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static az(II[IZ)Luxw;
    .locals 3

    .line 1
    .line 2
    add-int v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p2, p0}, Lwnr;->a([II)I

    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    .line 24
    :goto_1
    if-lez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lwnr;->a([II)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    .line 33
    new-instance p0, Luxw;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p1}, Luxw;-><init>(II)V

    .line 37
    return-object p0
.end method

.method private static b(Latqw;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lattm;->j(Latqw;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Latqw;->A(I)V

    .line 9
    return-object p1
.end method

.method public static ba(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public static bb(Ltcp;)Ltcs;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltcp;->g()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ltcp;->i(I)Ltcs;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ltcs;->p()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static bc(Ltcp;)Larif;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwnr;->bb(Ltcp;)Ltcs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Largr;->a:Largr;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lwnr;->bd(Ltcs;)Larif;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bd(Ltcs;)Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltcs;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Largr;->a:Largr;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ltcs;->l()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static be(Lbhjj;)Larif;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbhjj;->c:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbhjj;->c:Latsn;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lbhjl;

    .line 18
    .line 19
    iget v3, v2, Lbhjl;->c:I

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p0, v2, Lbhjl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Latqt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Latqt;->H()[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Largr;->a:Largr;

    .line 41
    return-object p0
.end method

.method public static bf(Larif;)Ltse;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Larik;

    .line 3
    .line 4
    iget-object p0, p0, Larik;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lttc;

    .line 7
    .line 8
    new-instance v0, Ltox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltox;-><init>(Lttc;)V

    .line 12
    return-object v0
.end method

.method public static bg(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    return p0
.end method

.method public static bh(Landroid/content/Context;Ltcp;Ltcp;Ltcp;Lups;IIZ)Ltpj;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwnr;->aX(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ltcp;->g()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v4}, Ltcp;->i(I)Ltcs;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ltcs;->j()Ltco;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    move-object v8, p4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v6}, Lsec;->e(Lsgt;)[I

    .line 31
    move-result-object v7

    .line 32
    array-length v8, v7

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    aget v7, v7, v3

    .line 37
    move-object v8, p4

    .line 38
    .line 39
    iget-object v9, v8, Lups;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    check-cast v9, Ltty;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v6, v7}, Lsec;->d(Lsgt;I)Larnr;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-interface {v9}, Ltty;->b()Latru;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    iget-object v7, v7, Latru;->c:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v10}, Lwnr;->aA(Larnr;Lattm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v6, p0}, Ltty;->a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v6
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lfgo;->d(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v3, Ltpj;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1, v5}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    .line 100
    new-instance p1, Ltte;

    .line 101
    .line 102
    const-string v0, "Failed to parse custom image source extension in ImageSourceExtensionResolverImpl. Make sure custom image source has a valid extension."

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    new-instance p0, Ltte;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Failed to find a corresponding image source extension converter for the a provided image source with extension identifier "

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ". Make sure your runtime has a registered image source converter for extension identifier "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_3
    new-instance p0, Ltte;

    .line 137
    .line 138
    const-string p1, "Failed to extract a custom image source extension from image. Make sure custom image source array is not empty in eml."

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_4
    move-object v3, v2

    .line 144
    .line 145
    :goto_2
    if-nez v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ltcp;->g()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ltcp;->m()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 160
    const/4 v3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lfgo;->d(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    new-instance v3, Ltpj;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v3, v2

    .line 189
    .line 190
    :cond_6
    :goto_3
    if-nez v3, :cond_8

    .line 191
    .line 192
    move/from16 v1, p5

    .line 193
    .line 194
    move/from16 v4, p6

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1, v4}, Lwnr;->aD(Ltcp;II)Ltcs;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ltcs;->k()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ltcs;->k()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lwnr;->aU(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lfgo;->c()Lfgl;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    new-instance v4, Ltpj;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v3, v1}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 236
    move-object v3, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v3, v2

    .line 239
    .line 240
    :cond_8
    :goto_4
    if-nez v3, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ltov;->f(Ltcp;)Ltcs;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-nez v1, :cond_a

    .line 247
    :cond_9
    move-object v3, v2

    .line 248
    goto :goto_5

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static {p0, v1}, Ltov;->c(Landroid/content/Context;Ltcs;)I

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lfgo;->e(Ljava/lang/Integer;)Lfgl;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    new-instance v4, Ltpj;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v3, v1}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 272
    move-object v3, v4

    .line 273
    .line 274
    :cond_b
    :goto_5
    if-nez v3, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lwnr;->bb(Ltcp;)Ltcs;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    :cond_c
    move-object v3, v2

    .line 282
    goto :goto_6

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-static {v1}, Lwnr;->bd(Ltcs;)Larif;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Larif;->h()Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, [B

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lfgo;->g([B)Lfgl;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    new-instance v4, Ltpj;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v3, v1}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 312
    move-object v3, v4

    .line 313
    .line 314
    :cond_e
    :goto_6
    if-nez v3, :cond_10

    .line 315
    .line 316
    if-nez p3, :cond_f

    .line 317
    return-object v2

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lfgo;->f(Ljava/lang/Object;)Lfgl;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    new-instance v3, Ltpj;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Ltpj;-><init>(Lfgl;Ltcs;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-interface {p1}, Ltcp;->o()I

    .line 334
    move-result v1

    .line 335
    .line 336
    iget-object v2, v3, Ltpj;->a:Lfgl;

    .line 337
    const/4 v4, 0x5

    .line 338
    .line 339
    if-ne v1, v4, :cond_12

    .line 340
    .line 341
    .line 342
    invoke-static/range {p0 .. p1}, Ltov;->g(Landroid/content/Context;Ltcp;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-nez p1, :cond_11

    .line 346
    .line 347
    sget-object p1, Lfjs;->c:Lfjs;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lfru;->y(Lfjs;)Lfru;

    .line 351
    .line 352
    :cond_11
    const/high16 p1, -0x80000000

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1, p1}, Lfru;->J(II)Lfru;

    .line 356
    goto :goto_8

    .line 357
    .line 358
    :cond_12
    if-nez p7, :cond_14

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ltcp;->o()I

    .line 362
    move-result p1

    .line 363
    .line 364
    add-int/lit8 p1, p1, -0x1

    .line 365
    const/4 v1, 0x2

    .line 366
    .line 367
    if-eq p1, v1, :cond_13

    .line 368
    .line 369
    sget-object p1, Lfoo;->d:Lfoo;

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_13
    sget-object p1, Lfoo;->c:Lfoo;

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-virtual {v2, p1}, Lfru;->A(Lfoo;)Lfru;

    .line 376
    .line 377
    :cond_14
    :goto_8
    if-eqz p2, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-static {p0, p2}, Ltov;->b(Landroid/content/Context;Ltcp;)I

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p1}, Lfru;->K(I)Lfru;

    .line 387
    goto :goto_9

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-static {p2}, Lwnr;->bc(Ltcp;)Larif;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Larif;->h()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, [B

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p1}, Lwnr;->ba(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p1}, Lfru;->L(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 411
    .line 412
    :cond_16
    :goto_9
    if-eqz p3, :cond_18

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p3}, Ltov;->b(Landroid/content/Context;Ltcp;)I

    .line 416
    move-result p1

    .line 417
    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, p1}, Lfru;->B(I)Lfru;

    .line 422
    return-object v3

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-static {p3}, Lwnr;->bc(Ltcp;)Larif;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Larif;->h()Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    check-cast p1, [B

    .line 439
    .line 440
    .line 441
    invoke-static {p0, p1}, Lwnr;->ba(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p0}, Lfru;->C(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 446
    :cond_18
    return-object v3

    .line 447
    :cond_19
    return-object v2
.end method

.method public static bi(Ltcx;Lups;Ltrk;Ltqv;)Ltxh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ltcx;->m()Ltcp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ltcp;->n()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ltcp;->n()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ltcp;->n()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ltcx;->t()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ltcx;->j()Lszy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Ltcx;->s()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ltcx;->i()Lszy;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v3

    .line 61
    .line 62
    :goto_2
    new-instance p2, Ltxh;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v3

    .line 71
    .line 72
    :goto_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-direct {p2, v0, v3, p3, p0}, Ltxh;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;Ljava/lang/Object;)V

    .line 80
    return-object p2
.end method

.method public static bj(Landroid/content/Context;Lwnr;)Luop;
    .locals 2

    .line 1
    .line 2
    const-string p1, "gms_icing_mdd_migrations"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Luop;->a:Luop;

    .line 10
    .line 11
    iget v0, v0, Luop;->d:I

    .line 12
    .line 13
    const-string v1, "mdd_file_key_version"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Luop;->a(I)Luop;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-static {p0}, Lwnr;->ag(Landroid/content/Context;)V

    .line 26
    .line 27
    sget-object p0, Luop;->c:Luop;

    .line 28
    return-object p0
.end method

.method public static bk(Lupx;Lbjoo;Lbjoo;Lbjoo;)Lwnr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Luoj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lulp;

    .line 19
    .line 20
    new-instance p0, Lwnr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lwnr;-><init>()V

    .line 24
    return-object p0
.end method

.method public static bl(Lsmn;Ltuw;Larif;Larif;Lttd;Ltqv;Laqre;Lups;Larif;Larif;Larif;Larif;Larif;Larif;)Ltsx;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Larik;

    .line 5
    .line 6
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 7
    move-object v8, v0

    .line 8
    .line 9
    check-cast v8, Lttv;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Larik;

    .line 14
    .line 15
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 16
    move-object v7, v0

    .line 17
    .line 18
    check-cast v7, Laodh;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    move-object/from16 v1, p8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v10

    .line 53
    .line 54
    move-object/from16 v0, p10

    .line 55
    .line 56
    check-cast v0, Larik;

    .line 57
    .line 58
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 59
    move-object v11, v0

    .line 60
    .line 61
    check-cast v11, Lttc;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    move-object/from16 v1, p11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    move-object/from16 v1, p12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    move-object/from16 v1, p13

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    new-instance v1, Ltpd;

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    move-object/from16 v9, p5

    .line 109
    .line 110
    move-object/from16 v12, p6

    .line 111
    .line 112
    move-object/from16 v13, p7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v13}, Ltpd;-><init>(ZZLttd;ZZLaodh;Lttv;Ltqv;FLttc;Laqre;Lups;)V

    .line 116
    .line 117
    new-instance v0, Ltpe;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ltpe;-><init>(Ltpd;)V

    .line 121
    .line 122
    sget-object v1, Ltcx;->V:Lsgp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, v1}, Lsmn;->b(Ltuw;Lsml;Lsgp;)Lsmo;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static c(ZILtaw;Ltxp;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lwnr;->aK(Ltaw;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ltxp;->a(ILtaw;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Larif;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Largr;->a:Largr;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v0, Lwnr;->a:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-class v2, Lwnr;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    :try_start_0
    sget v0, Lwnr;->a:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    move-result p0

    .line 46
    .line 47
    sput p0, Lwnr;->a:F

    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/health/HealthStats;I)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public static n(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwmd;->a:Lwmd;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lwmb;->d(Ljava/util/Map;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lbmsc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmsc;->a:Lbmsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbmsc;

    .line 14
    .line 15
    iget v2, v1, Lbmsc;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lbmsc;->b:I

    .line 20
    .line 21
    iput-object p0, v1, Lbmsc;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbmsc;

    .line 28
    return-object p0
.end method

.method public static q(Landroid/os/health/HealthStats;I)Lbmsh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lwnr;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbmsh;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static r(Lbmsh;Lbmsh;)Lbmsh;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbmsh;->c:I

    .line 8
    .line 9
    iget v1, p1, Lbmsh;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-wide v1, p0, Lbmsh;->d:J

    .line 13
    .line 14
    iget-wide v3, p1, Lbmsh;->d:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lbmsh;->a:Lbmsh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget v3, p0, Lbmsh;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lbmsh;->e:Lbmsc;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbmsc;->a:Lbmsc;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Lbmsh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v3, Lbmsh;->e:Lbmsc;

    .line 58
    .line 59
    iget p0, v3, Lbmsh;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    iput p0, v3, Lbmsh;->b:I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p0, Lbmsh;

    .line 71
    .line 72
    iget v3, p0, Lbmsh;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Lbmsh;->b:I

    .line 77
    .line 78
    iput v0, p0, Lbmsh;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p0, Lbmsh;

    .line 86
    .line 87
    iget v0, p0, Lbmsh;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, p0, Lbmsh;->b:I

    .line 92
    .line 93
    iput-wide v1, p0, Lbmsh;->d:J

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbmsh;

    .line 100
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbmsh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmsh;->a:Lbmsh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/health/TimerStat;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lbmsh;

    .line 18
    .line 19
    iget v3, v2, Lbmsh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lbmsh;->b:I

    .line 24
    .line 25
    iput v1, v2, Lbmsh;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/health/TimerStat;)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Lbmsh;

    .line 37
    .line 38
    iget v3, p1, Lbmsh;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, p1, Lbmsh;->b:I

    .line 43
    .line 44
    iput-wide v1, p1, Lbmsh;->d:J

    .line 45
    .line 46
    iget p1, p1, Lbmsh;->c:I

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast p1, Lbmsh;

    .line 56
    .line 57
    iget v1, p1, Lbmsh;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p1, Lbmsh;->b:I

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iput v1, p1, Lbmsh;->c:I

    .line 65
    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lwnr;->p(Ljava/lang/String;)Lbmsc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p1, Lbmsh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p0, p1, Lbmsh;->e:Lbmsc;

    .line 83
    .line 84
    iget p0, p1, Lbmsh;->b:I

    .line 85
    .line 86
    or-int/lit8 p0, p0, 0x4

    .line 87
    .line 88
    iput p0, p1, Lbmsh;->b:I

    .line 89
    .line 90
    :cond_1
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p0, Lbmsh;

    .line 93
    .line 94
    iget p1, p0, Lbmsh;->c:I

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-wide p0, p0, Lbmsh;->d:J

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long p0, p0, v1

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbmsh;

    .line 113
    return-object p0
.end method

.method public static t(Lbmsi;Lbmsi;)Lbmsi;
    .locals 14

    if-eqz p0, :cond_78

    if-nez p1, :cond_0

    goto/16 :goto_21

    .line 1
    :cond_0
    sget-object v0, Lbmsi;->a:Lbmsi;

    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Lgov;

    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lbmsi;->d:J

    iget-wide v6, p1, Lbmsi;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 3
    check-cast v1, Lbmsi;

    iget v6, v1, Lbmsi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbmsi;->b:I

    iput-wide v4, v1, Lbmsi;->d:J

    :cond_1
    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lbmsi;->e:J

    iget-wide v6, p1, Lbmsi;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 5
    check-cast v1, Lbmsi;

    iget v6, v1, Lbmsi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lbmsi;->b:I

    iput-wide v4, v1, Lbmsi;->e:J

    :cond_2
    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lbmsi;->f:J

    iget-wide v6, p1, Lbmsi;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 7
    check-cast v1, Lbmsi;

    iget v6, v1, Lbmsi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbmsi;->b:I

    iput-wide v4, v1, Lbmsi;->f:J

    :cond_3
    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lbmsi;->g:J

    iget-wide v6, p1, Lbmsi;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 9
    check-cast v1, Lbmsi;

    iget v6, v1, Lbmsi;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lbmsi;->b:I

    iput-wide v4, v1, Lbmsi;->g:J

    :cond_4
    sget-object v1, Lwmd;->a:Lwmd;

    iget-object v4, p0, Lbmsi;->h:Latsn;

    iget-object v5, p1, Lbmsi;->h:Latsn;

    .line 10
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->E(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbmsi;->i:Latsn;

    iget-object v5, p1, Lbmsi;->i:Latsn;

    .line 11
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->F(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbmsi;->j:Latsn;

    iget-object v5, p1, Lbmsi;->j:Latsn;

    .line 12
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->G(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbmsi;->k:Latsn;

    iget-object v5, p1, Lbmsi;->k:Latsn;

    .line 13
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->D(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbmsi;->l:Latsn;

    iget-object v5, p1, Lbmsi;->l:Latsn;

    .line 14
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->C(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbmsi;->m:Latsn;

    iget-object v5, p1, Lbmsi;->m:Latsn;

    .line 15
    invoke-virtual {v1, v4, v5}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgov;->y(Ljava/lang/Iterable;)V

    iget v4, p0, Lbmsi;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbmsi;->n:Lbmsh;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lbmsh;->a:Lbmsh;

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_0
    iget v6, p1, Lbmsi;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    iget-object v6, p1, Lbmsi;->n:Lbmsh;

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lbmsh;->a:Lbmsh;

    goto :goto_1

    :cond_7
    move-object v6, v5

    .line 18
    :cond_8
    :goto_1
    invoke-static {v4, v6}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v6, v0, Lgov;->instance:Latrw;

    .line 20
    check-cast v6, Lbmsi;

    iput-object v4, v6, Lbmsi;->n:Lbmsh;

    iget v4, v6, Lbmsi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lbmsi;->b:I

    :cond_9
    iget-object v4, p0, Lbmsi;->o:Latsn;

    iget-object v6, p1, Lbmsi;->o:Latsn;

    .line 21
    invoke-virtual {v1, v4, v6}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov;->z(Ljava/lang/Iterable;)V

    sget-object v1, Lwma;->a:Lwma;

    iget-object v4, p0, Lbmsi;->q:Latsn;

    iget-object v6, p1, Lbmsi;->q:Latsn;

    .line 22
    invoke-virtual {v1, v4, v6}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov;->B(Ljava/lang/Iterable;)V

    sget-object v1, Lwlz;->a:Lwlz;

    iget-object v4, p0, Lbmsi;->r:Latsn;

    iget-object v6, p1, Lbmsi;->r:Latsn;

    .line 23
    invoke-virtual {v1, v4, v6}, Lwmb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgov;->A(Ljava/lang/Iterable;)V

    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v6, p0, Lbmsi;->s:J

    iget-wide v8, p1, Lbmsi;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 25
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->s:J

    :cond_a
    iget v1, p0, Lbmsi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v6, p0, Lbmsi;->t:J

    iget-wide v8, p1, Lbmsi;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 27
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->t:J

    :cond_b
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v6, p0, Lbmsi;->u:J

    iget-wide v8, p1, Lbmsi;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 29
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->u:J

    :cond_c
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v6, p0, Lbmsi;->v:J

    iget-wide v8, p1, Lbmsi;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 31
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->v:J

    :cond_d
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v6, p0, Lbmsi;->w:J

    iget-wide v8, p1, Lbmsi;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 33
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->w:J

    :cond_e
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v6, p0, Lbmsi;->x:J

    iget-wide v8, p1, Lbmsi;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 35
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->x:J

    :cond_f
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lbmsi;->y:J

    iget-wide v8, p1, Lbmsi;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 37
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->y:J

    :cond_10
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v6, p0, Lbmsi;->z:J

    iget-wide v8, p1, Lbmsi;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 39
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->z:J

    :cond_11
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lbmsi;->A:J

    iget-wide v8, p1, Lbmsi;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 41
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->A:J

    :cond_12
    iget v1, p0, Lbmsi;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v6, p0, Lbmsi;->B:J

    iget-wide v8, p1, Lbmsi;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 43
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->B:J

    :cond_13
    iget v1, p0, Lbmsi;->b:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lbmsi;->C:J

    iget-wide v8, p1, Lbmsi;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 45
    check-cast v1, Lbmsi;

    iget v8, v1, Lbmsi;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lbmsi;->b:I

    iput-wide v6, v1, Lbmsi;->C:J

    :cond_14
    iget v1, p0, Lbmsi;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lbmsi;->D:J

    iget-wide v9, p1, Lbmsi;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 47
    check-cast v1, Lbmsi;

    iget v9, v1, Lbmsi;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lbmsi;->b:I

    iput-wide v7, v1, Lbmsi;->D:J

    :cond_15
    iget v1, p0, Lbmsi;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lbmsi;->E:J

    iget-wide v10, p1, Lbmsi;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 49
    check-cast v1, Lbmsi;

    iget v10, v1, Lbmsi;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lbmsi;->b:I

    iput-wide v8, v1, Lbmsi;->E:J

    :cond_16
    iget v1, p0, Lbmsi;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lbmsi;->F:J

    iget-wide v11, p1, Lbmsi;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 51
    check-cast v1, Lbmsi;

    iget v11, v1, Lbmsi;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lbmsi;->b:I

    iput-wide v9, v1, Lbmsi;->F:J

    :cond_17
    iget v1, p0, Lbmsi;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lbmsi;->G:Lbmsh;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_2

    :cond_18
    move-object v1, v5

    :cond_19
    :goto_2
    iget v10, p1, Lbmsi;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lbmsi;->G:Lbmsh;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_3

    :cond_1a
    move-object v10, v5

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 56
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->G:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lbmsi;->b:I

    :cond_1c
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lbmsi;->H:J

    iget-wide v12, p1, Lbmsi;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 58
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lbmsi;->b:I

    iput-wide v10, v1, Lbmsi;->H:J

    :cond_1d
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lbmsi;->I:Lbmsh;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_4

    :cond_1e
    move-object v1, v5

    :cond_1f
    :goto_4
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lbmsi;->I:Lbmsh;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_5

    :cond_20
    move-object v10, v5

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 63
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->I:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_22
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lbmsi;->J:Lbmsh;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_6

    :cond_23
    move-object v1, v5

    :cond_24
    :goto_6
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lbmsi;->J:Lbmsh;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_7

    :cond_25
    move-object v10, v5

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 68
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->J:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_27
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lbmsi;->K:Lbmsh;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_8

    :cond_28
    move-object v1, v5

    :cond_29
    :goto_8
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lbmsi;->K:Lbmsh;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_9

    :cond_2a
    move-object v10, v5

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 73
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->K:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_2c
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lbmsi;->L:Lbmsh;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_a

    :cond_2d
    move-object v1, v5

    :cond_2e
    :goto_a
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lbmsi;->L:Lbmsh;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_b

    :cond_2f
    move-object v10, v5

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 78
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->L:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_31
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lbmsi;->M:Lbmsh;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_c

    :cond_32
    move-object v1, v5

    :cond_33
    :goto_c
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lbmsi;->M:Lbmsh;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_d

    :cond_34
    move-object v10, v5

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 83
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->M:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_36
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lbmsi;->N:Lbmsh;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_e

    :cond_37
    move-object v1, v5

    :cond_38
    :goto_e
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lbmsi;->N:Lbmsh;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_f

    :cond_39
    move-object v10, v5

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 88
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->N:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_3b
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lbmsi;->O:Lbmsh;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_10

    :cond_3c
    move-object v1, v5

    :cond_3d
    :goto_10
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lbmsi;->O:Lbmsh;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_11

    :cond_3e
    move-object v10, v5

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 93
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->O:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_40
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lbmsi;->P:Lbmsh;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_12

    :cond_41
    move-object v1, v5

    :cond_42
    :goto_12
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lbmsi;->P:Lbmsh;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_13

    :cond_43
    move-object v10, v5

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 98
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->P:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_45
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lbmsi;->Q:Lbmsh;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_14

    :cond_46
    move-object v1, v5

    :cond_47
    :goto_14
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lbmsi;->Q:Lbmsh;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_15

    :cond_48
    move-object v10, v5

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 103
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->Q:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_4a
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lbmsi;->R:Lbmsh;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_16

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_16
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lbmsi;->R:Lbmsh;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_17

    :cond_4d
    move-object v10, v5

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 108
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->R:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_4f
    iget v1, p0, Lbmsi;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lbmsi;->S:Lbmsh;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_18

    :cond_50
    move-object v1, v5

    :cond_51
    :goto_18
    iget v10, p1, Lbmsi;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lbmsi;->S:Lbmsh;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_19

    :cond_52
    move-object v10, v5

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 113
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->S:Lbmsh;

    iget v1, v10, Lbmsi;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lbmsi;->b:I

    :cond_54
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lbmsi;->T:Lbmsh;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_1a

    :cond_55
    move-object v1, v5

    :cond_56
    :goto_1a
    iget v10, p1, Lbmsi;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lbmsi;->T:Lbmsh;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_1b

    :cond_57
    move-object v10, v5

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 118
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->T:Lbmsh;

    iget v1, v10, Lbmsi;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lbmsi;->c:I

    :cond_59
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lbmsi;->U:Lbmsh;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_1c

    :cond_5a
    move-object v1, v5

    :cond_5b
    :goto_1c
    iget v10, p1, Lbmsi;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lbmsi;->U:Lbmsh;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Lbmsh;->a:Lbmsh;

    goto :goto_1d

    :cond_5c
    move-object v10, v5

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v10, v0, Lgov;->instance:Latrw;

    .line 123
    check-cast v10, Lbmsi;

    iput-object v1, v10, Lbmsi;->U:Lbmsh;

    iget v1, v10, Lbmsi;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lbmsi;->c:I

    :cond_5e
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lbmsi;->V:J

    iget-wide v12, p1, Lbmsi;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 125
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->V:J

    :cond_5f
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lbmsi;->W:J

    iget-wide v12, p1, Lbmsi;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 127
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->W:J

    :cond_60
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lbmsi;->X:J

    iget-wide v12, p1, Lbmsi;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 129
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->X:J

    :cond_61
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lbmsi;->Y:J

    iget-wide v12, p1, Lbmsi;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 131
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->Y:J

    :cond_62
    iget v1, p0, Lbmsi;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lbmsi;->Z:J

    iget-wide v12, p1, Lbmsi;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 133
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->Z:J

    :cond_63
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lbmsi;->aa:J

    iget-wide v12, p1, Lbmsi;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 135
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->aa:J

    :cond_64
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lbmsi;->ab:J

    iget-wide v12, p1, Lbmsi;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 137
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ab:J

    :cond_65
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lbmsi;->ac:J

    iget-wide v12, p1, Lbmsi;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 139
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ac:J

    :cond_66
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lbmsi;->ad:J

    iget-wide v12, p1, Lbmsi;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 141
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ad:J

    :cond_67
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lbmsi;->ae:J

    iget-wide v12, p1, Lbmsi;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 143
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ae:J

    :cond_68
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lbmsi;->af:J

    iget-wide v12, p1, Lbmsi;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 145
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->af:J

    :cond_69
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lbmsi;->ag:J

    iget-wide v12, p1, Lbmsi;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 147
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ag:J

    :cond_6a
    iget v1, p0, Lbmsi;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lbmsi;->ah:J

    iget-wide v12, p1, Lbmsi;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 149
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ah:J

    :cond_6b
    iget v1, p0, Lbmsi;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lbmsi;->ai:J

    iget-wide v12, p1, Lbmsi;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 151
    check-cast v1, Lbmsi;

    iget v12, v1, Lbmsi;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->ai:J

    :cond_6c
    iget v1, p0, Lbmsi;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lbmsi;->aj:J

    iget-wide v12, p1, Lbmsi;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 153
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->c:I

    or-int/2addr v4, v6

    iput v4, v1, Lbmsi;->c:I

    iput-wide v10, v1, Lbmsi;->aj:J

    :cond_6d
    iget v1, p0, Lbmsi;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lbmsi;->ak:Lbmsh;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Lbmsh;->a:Lbmsh;

    goto :goto_1e

    :cond_6e
    move-object v1, v5

    :cond_6f
    :goto_1e
    iget v4, p1, Lbmsi;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_70

    iget-object v4, p1, Lbmsi;->ak:Lbmsh;

    if-nez v4, :cond_71

    .line 155
    sget-object v4, Lbmsh;->a:Lbmsh;

    goto :goto_1f

    :cond_70
    move-object v4, v5

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v4}, Lwnr;->r(Lbmsh;Lbmsh;)Lbmsh;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 158
    check-cast v4, Lbmsi;

    iput-object v1, v4, Lbmsi;->ak:Lbmsh;

    iget v1, v4, Lbmsi;->c:I

    or-int/2addr v1, v7

    iput v1, v4, Lbmsi;->c:I

    :cond_72
    iget v1, p0, Lbmsi;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v6, p0, Lbmsi;->al:J

    iget-wide v10, p1, Lbmsi;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 160
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lbmsi;->c:I

    iput-wide v6, v1, Lbmsi;->al:J

    :cond_73
    iget v1, p0, Lbmsi;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v6, p0, Lbmsi;->am:J

    iget-wide v10, p1, Lbmsi;->am:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 162
    check-cast v1, Lbmsi;

    iget v4, v1, Lbmsi;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lbmsi;->c:I

    iput-wide v6, v1, Lbmsi;->am:J

    :cond_74
    iget v1, p0, Lbmsi;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_75

    iget-wide v6, p0, Lbmsi;->an:J

    iget-wide p0, p1, Lbmsi;->an:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object p0, v0, Lgov;->instance:Latrw;

    .line 164
    check-cast p0, Lbmsi;

    iget p1, p0, Lbmsi;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lbmsi;->c:I

    iput-wide v6, p0, Lbmsi;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object p0

    check-cast p0, Lbmsi;

    if-eqz p0, :cond_77

    iget-wide v0, p0, Lbmsi;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-object p1, p0, Lbmsi;->h:Latsn;

    .line 166
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->i:Latsn;

    .line 167
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->j:Latsn;

    .line 168
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->k:Latsn;

    .line 169
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->l:Latsn;

    .line 170
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->m:Latsn;

    .line 171
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->o:Latsn;

    .line 172
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->p:Latsn;

    .line 173
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->q:Latsn;

    .line 174
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbmsi;->r:Latsn;

    .line 175
    invoke-interface {p1}, Latsn;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-wide v0, p0, Lbmsi;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->u:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->v:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->w:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->x:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->A:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->B:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->C:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->D:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->E:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->F:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->H:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->V:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->W:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->X:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->Y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->Z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->aa:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ab:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ac:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ad:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ae:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->af:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ag:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ah:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->ai:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->aj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->al:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->am:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbmsi;->an:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    goto :goto_20

    :cond_76
    return-object p0

    :cond_77
    :goto_20
    return-object v5

    :cond_78
    :goto_21
    return-object p0
.end method

.method public static u(Lbmsd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbmsd;->c:Latsn;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Latsn;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbmsd;->d:Latsn;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Latsn;->size()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static v(Lbmsf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lbmsf;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lbmsf;->d:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Lbmsf;->e:J

    .line 21
    .line 22
    cmp-long v1, v5, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-wide v5, p0, Lbmsf;->f:J

    .line 27
    .line 28
    cmp-long v1, v5, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-wide v5, p0, Lbmsf;->g:J

    .line 33
    .line 34
    cmp-long v1, v5, v3

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget-wide v5, p0, Lbmsf;->h:J

    .line 39
    .line 40
    cmp-long p0, v5, v3

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static w(Lbmsg;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbmsg;->c:I

    .line 6
    int-to-long v1, v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lbmsg;->d:I

    .line 16
    int-to-long v5, p0

    .line 17
    .line 18
    cmp-long p0, v5, v3

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static x(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Lwls;I)Lwme;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Lwme;

    sget-object v3, Lbmsi;->a:Lbmsi;

    .line 2
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    move-result-object v3

    check-cast v3, Lgov;

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 5
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 8
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 11
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 14
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->E(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->F(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->G(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->D(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->C(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->y(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v5, v3, Lgov;->instance:Latrw;

    .line 23
    check-cast v5, Lbmsi;

    iput-object v4, v5, Lbmsi;->n:Lbmsh;

    iget v4, v5, Lbmsi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbmsi;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 24
    invoke-static {v0, v4}, Lwnr;->n(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->z(Ljava/lang/Iterable;)V

    sget-object v4, Lwma;->a:Lwma;

    const/16 v5, 0x271e

    .line 25
    invoke-static {v0, v5}, Lwnr;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwmb;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->B(Ljava/lang/Iterable;)V

    sget-object v4, Lwlz;->a:Lwlz;

    const/16 v5, 0x271f

    .line 26
    invoke-static {v0, v5}, Lwnr;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwmb;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgov;->A(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 27
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 29
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 30
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 32
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 33
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 35
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 36
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 38
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 39
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 41
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 42
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 44
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 45
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 47
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 48
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 50
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 51
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 53
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 54
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 56
    check-cast v8, Lbmsi;

    iget v9, v8, Lbmsi;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 57
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v9, 0x8000

    if-eqz v8, :cond_f

    .line 58
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 59
    check-cast v8, Lbmsi;

    iget v10, v8, Lbmsi;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 60
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v10, 0x10000

    if-eqz v8, :cond_10

    .line 61
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 62
    check-cast v8, Lbmsi;

    iget v11, v8, Lbmsi;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 63
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v11, 0x20000

    if-eqz v8, :cond_11

    .line 64
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 65
    check-cast v8, Lbmsi;

    iget v12, v8, Lbmsi;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 66
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x40000

    if-eqz v8, :cond_12

    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 68
    check-cast v8, Lbmsi;

    iget v13, v8, Lbmsi;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lbmsi;->b:I

    iput-wide v4, v8, Lbmsi;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 69
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 71
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->G:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lbmsi;->b:I

    :cond_13
    const/16 v4, 0x272f

    .line 72
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 74
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v8, v15

    iput v8, v4, Lbmsi;->b:I

    iput-wide v13, v4, Lbmsi;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 75
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 77
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->I:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 78
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 79
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 80
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->J:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 81
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 83
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->K:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 84
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 86
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->L:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 87
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 89
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->M:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 90
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 91
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 92
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->N:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 93
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 95
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->O:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 96
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 98
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->P:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 99
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 100
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 101
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->Q:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 102
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 104
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->R:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 105
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 107
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->S:Lbmsh;

    iget v4, v8, Lbmsi;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v4, v13

    iput v4, v8, Lbmsi;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 108
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 109
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 110
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->T:Lbmsh;

    iget v4, v8, Lbmsi;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lbmsi;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 111
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 113
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->U:Lbmsh;

    iget v4, v8, Lbmsi;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lbmsi;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 114
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_22

    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 116
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 117
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 119
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 120
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_24

    .line 121
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 122
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 123
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_25

    .line 124
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 125
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 126
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_26

    .line 127
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 128
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 129
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_27

    .line 130
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 131
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 132
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_28

    .line 133
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 134
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 135
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_29

    .line 136
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 137
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 138
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2a

    .line 139
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 140
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 141
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2b

    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 143
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 144
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2c

    .line 145
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 146
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 147
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2d

    .line 148
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 149
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 150
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2e

    .line 151
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 152
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 153
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2f

    .line 154
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 155
    check-cast v4, Lbmsi;

    iget v8, v4, Lbmsi;->c:I

    or-int/2addr v8, v9

    iput v8, v4, Lbmsi;->c:I

    iput-wide v13, v4, Lbmsi;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 156
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_30

    .line 157
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 158
    check-cast v4, Lbmsi;

    iget v13, v4, Lbmsi;->c:I

    or-int/2addr v10, v13

    iput v10, v4, Lbmsi;->c:I

    iput-wide v8, v4, Lbmsi;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 159
    invoke-static {v0, v4}, Lwnr;->q(Landroid/os/health/HealthStats;I)Lbmsh;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 160
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v8, v3, Lgov;->instance:Latrw;

    .line 161
    check-cast v8, Lbmsi;

    iput-object v4, v8, Lbmsi;->ak:Lbmsh;

    iget v4, v8, Lbmsi;->c:I

    or-int/2addr v4, v11

    iput v4, v8, Lbmsi;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 162
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_32

    .line 163
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 164
    check-cast v4, Lbmsi;

    iget v10, v4, Lbmsi;->c:I

    or-int/2addr v10, v12

    iput v10, v4, Lbmsi;->c:I

    iput-wide v8, v4, Lbmsi;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 165
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_33

    .line 166
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v4, v3, Lgov;->instance:Latrw;

    .line 167
    check-cast v4, Lbmsi;

    iget v10, v4, Lbmsi;->c:I

    or-int/2addr v5, v10

    iput v5, v4, Lbmsi;->c:I

    iput-wide v8, v4, Lbmsi;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 168
    invoke-static {v0, v4}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v0, v3, Lgov;->instance:Latrw;

    .line 170
    check-cast v0, Lbmsi;

    iget v8, v0, Lbmsi;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v0, Lbmsi;->c:I

    iput-wide v4, v0, Lbmsi;->an:J

    .line 171
    :cond_34
    invoke-virtual {v3}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbmsi;

    .line 172
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    move-result-object v0

    check-cast v0, Lgov;

    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 173
    check-cast v3, Lbmsi;

    iget-object v3, v3, Lbmsi;->h:Latsn;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lwls;->d:Luqb;

    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 174
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->h:Latsn;

    .line 175
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    iget-object v5, v5, Luqb;->a:Ljava/lang/Object;

    if-ge v4, v8, :cond_35

    sget-object v8, Lwlw;->a:Lwlw;

    .line 176
    invoke-virtual {v0, v4}, Lgov;->v(I)Lbmsh;

    move-result-object v9

    check-cast v5, Lwlx;

    .line 177
    invoke-virtual {v5, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lgov;->L(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 178
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->i:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_1
    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 179
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->i:Latsn;

    .line 180
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    if-ge v4, v8, :cond_36

    sget-object v8, Lwlw;->a:Lwlw;

    .line 181
    invoke-virtual {v0, v4}, Lgov;->w(I)Lbmsh;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lwlx;

    .line 182
    invoke-virtual {v10, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lgov;->M(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 183
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->j:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_2
    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 184
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->j:Latsn;

    .line 185
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    if-ge v4, v8, :cond_37

    sget-object v8, Lwlw;->a:Lwlw;

    .line 186
    invoke-virtual {v0, v4}, Lgov;->x(I)Lbmsh;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lwlx;

    .line 187
    invoke-virtual {v10, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lgov;->N(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 188
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->k:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_3
    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 189
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->k:Latsn;

    .line 190
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    if-ge v4, v8, :cond_38

    sget-object v8, Lwlw;->a:Lwlw;

    .line 191
    invoke-virtual {v0, v4}, Lgov;->u(I)Lbmsh;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lwlx;

    .line 192
    invoke-virtual {v10, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lgov;->K(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 193
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->l:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_4
    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 194
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->l:Latsn;

    .line 195
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    if-ge v4, v8, :cond_39

    sget-object v8, Lwlw;->b:Lwlw;

    .line 196
    invoke-virtual {v0, v4}, Lgov;->t(I)Lbmsh;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lwlx;

    .line 197
    invoke-virtual {v10, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lgov;->J(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 198
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->m:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_5
    iget-object v8, v0, Lgov;->instance:Latrw;

    .line 199
    check-cast v8, Lbmsi;

    iget-object v8, v8, Lbmsi;->m:Latsn;

    .line 200
    invoke-interface {v8}, Latsn;->size()I

    move-result v8

    if-ge v4, v8, :cond_3a

    sget-object v8, Lwlw;->c:Lwlw;

    .line 201
    invoke-virtual {v0, v4}, Lgov;->r(I)Lbmsh;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lwlx;

    .line 202
    invoke-virtual {v10, v8, v9}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lgov;->H(ILbmsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 203
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->o:Latsn;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 204
    check-cast v4, Lbmsi;

    iget-object v4, v4, Lbmsi;->o:Latsn;

    .line 205
    invoke-interface {v4}, Latsn;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    sget-object v4, Lwlw;->e:Lwlw;

    .line 206
    invoke-virtual {v0, v3}, Lgov;->s(I)Lbmsh;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lwlx;

    .line 207
    invoke-virtual {v9, v4, v8}, Lwlx;->b(Lwlw;Lbmsh;)Lbmsh;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lgov;->I(ILbmsh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbmsi;

    iget-object v1, v1, Lwls;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_3c

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move/from16 v6, p5

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lwme;-><init>(Lbmsi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lbmsl;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwnr;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwnr;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lwnr;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwnr;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lwnr;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method
