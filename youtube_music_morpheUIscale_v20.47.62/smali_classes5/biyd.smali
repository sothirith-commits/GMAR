.class public final synthetic Lbiyd;
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
    check-cast p1, Lbivm;

    .line 2
    .line 3
    invoke-static {p1}, Lbiyh;->a(Lbivm;)Lbitn;

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
    iget-object v1, p1, Lbivm;->a:Lbivf;

    .line 12
    .line 13
    sget-object v2, Lbitr;->d:Lbitr;

    .line 14
    .line 15
    sget-object v3, Lbiyh;->g:Lbiqx;

    .line 16
    .line 17
    iget-object v1, v1, Lbivf;->a:Lbive;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lbiqx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbiuc;

    .line 24
    .line 25
    iget-object p1, p1, Lbivm;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1, p1}, Lbisr;->a(Ljava/lang/String;Lbkmk;Lbitr;Lbiuc;Ljava/lang/Integer;)Lbisr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
