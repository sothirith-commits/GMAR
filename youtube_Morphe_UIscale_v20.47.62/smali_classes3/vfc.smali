.class public final Lvfc;
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
    iput-object p1, p0, Lvfc;->c:Lvdv;

    .line 8
    .line 9
    const-string p1, "RPC_REMOVE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Lvfc;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Latox;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvfc;->j()Lvdu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lvfc;->c:Lvdv;

    .line 9
    .line 10
    invoke-interface {p1, p3, p2}, Lvdv;->a(Lvld;Latox;)Lvdu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
