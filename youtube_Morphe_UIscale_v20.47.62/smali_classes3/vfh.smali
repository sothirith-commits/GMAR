.class public final Lvfh;
.super Lvfe;
.source "PG"


# instance fields
.field private final c:Lvdv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvdv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvfe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvfh;->c:Lvdv;

    .line 8
    .line 9
    const-string p1, "RPC_STORE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Lvfh;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvfh;->j()Lvdu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p4, Latou;->a:Latou;

    .line 9
    .line 10
    iget p4, p4, Latou;->p:I

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Latou;->a(I)Latou;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lvfh;->c:Lvdv;

    .line 25
    .line 26
    invoke-interface {p4, p3, p1, p2}, Lvdv;->b(Lvld;Latou;Latox;)Lvdu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoreTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
