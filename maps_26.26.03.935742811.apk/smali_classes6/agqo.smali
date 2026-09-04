.class public final Lagqo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagqp;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lblqg;[Lblsc;)Lblry;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lagqo;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-static {v0, p0, p1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x0

    sget-object v1, Lblsc;->f:Lblsc;

    aput-object v1, p0, v0

    new-instance v0, Lagnf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lagqg;->b:Lagqg;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Lagnf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lagqg;->h:Lagqg;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Lagqn;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
