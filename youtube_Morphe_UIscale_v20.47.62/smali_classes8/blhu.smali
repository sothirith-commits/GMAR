.class public final Lblhu;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkuy;


# instance fields
.field final a:Lbkrx;


# direct methods
.method public constructor <init>(Lbkrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblhu;->a:Lbkrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    new-instance v0, Lblhs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lblhs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblhu;->a:Lbkrx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkrx;->aa(Lbkrv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lblht;

    .line 2
    .line 3
    iget-object v1, p0, Lblhu;->a:Lbkrx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblht;-><init>(Lbkrx;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
