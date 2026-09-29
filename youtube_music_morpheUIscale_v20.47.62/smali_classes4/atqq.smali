.class public final synthetic Latqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Latrl;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqq;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latqq;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Latqq;->a:Latrl;

    .line 2
    .line 3
    iget-object v1, v0, Latrl;->j:Latpu;

    .line 4
    .line 5
    iget-object v2, v1, Latpu;->n:Lauqx;

    .line 6
    .line 7
    iget-object v3, p0, Latqq;->b:Laucr;

    .line 8
    .line 9
    iget-boolean v1, v1, Latpu;->k:Z

    .line 10
    .line 11
    iget-object v0, v0, Latrl;->z:Latso;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Latso;->q(Lauqx;Laucr;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
