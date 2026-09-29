.class public final Labas;
.super Labau;
.source "PG"


# instance fields
.field private final c:Laayp;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laayp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labau;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labas;->c:Laayp;

    .line 8
    .line 9
    const-string p1, "RPC_REMOVE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Labas;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labas;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Lbkjf;Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Labas;->j()Laayo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Labas;->c:Laayp;

    .line 9
    .line 10
    invoke-interface {p1, p3, p2}, Laayp;->a(Labjp;Lbkjf;)Laayo;

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
