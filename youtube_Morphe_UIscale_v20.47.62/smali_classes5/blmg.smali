.class public final Lblmg;
.super Lbkru;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblmg;->a:Lbksd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 4

    .line 1
    new-instance v0, Lblmf;

    .line 2
    .line 3
    iget-object v1, p0, Lblmg;->a:Lbksd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lblmf;-><init>(Lbksd;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 11
    .line 12
    return-object v0
.end method

.method public final ab(Lbkrv;)V
    .locals 2

    .line 1
    new-instance v0, Lblqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lblqe;-><init>(Lbkrv;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblmg;->a:Lbksd;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
