.class public final Lblah;
.super Lbkru;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblah;->a:Lbkrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 4

    .line 1
    new-instance v0, Lblaf;

    .line 2
    .line 3
    iget-object v1, p0, Lblah;->a:Lbkrp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lblaf;-><init>(Lbkrp;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final ab(Lbkrv;)V
    .locals 1

    .line 1
    new-instance v0, Lblag;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblag;-><init>(Lbkrv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblah;->a:Lbkrp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
