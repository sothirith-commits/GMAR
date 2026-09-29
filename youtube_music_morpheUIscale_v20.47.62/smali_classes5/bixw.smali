.class public final synthetic Lbixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirh;


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
.method public final a(Lbipu;)Lbisv;
    .locals 4

    .line 1
    check-cast p1, Lbiuz;

    .line 2
    .line 3
    invoke-static {p1}, Lbiya;->b(Lbiuz;)Lbiti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbiuz;->a:Lbiuw;

    .line 12
    .line 13
    iget-object p1, p1, Lbiuz;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, v1, Lbiuw;->d:Lbiuv;

    .line 16
    .line 17
    sget-object v2, Lbitr;->d:Lbitr;

    .line 18
    .line 19
    invoke-static {v1}, Lbiya;->c(Lbiuv;)Lbiuc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v1, p1}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
