.class public final Lblhr;
.super Lbkrj;
.source "PG"

# interfaces
.implements Lbkuy;


# instance fields
.field final a:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhr;->a:Lbkrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 1

    .line 1
    new-instance v0, Lblhq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblhq;-><init>(Lbkrk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblhr;->a:Lbkrx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lblhp;

    .line 2
    .line 3
    iget-object v1, p0, Lblhr;->a:Lbkrx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblhp;-><init>(Lbkrx;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
