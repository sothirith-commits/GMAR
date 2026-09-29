.class public final synthetic Lbixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisk;


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
.method public final a(Lbipu;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbivn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lbiqg;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lbiqk;->a()Ljava/security/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Obtaining Conscrypt provider failed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Can not use ML-DSA in FIPS-mode, as it is not yet certified in Conscrypt."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
