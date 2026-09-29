.class public final Lblax;
.super Lbkrj;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbkrp;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblax;->a:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lblax;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblax;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblaw;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblaw;-><init>(Lbkrk;Lbkty;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblax;->a:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lbkrp;
    .locals 3

    .line 1
    new-instance v0, Lblau;

    .line 2
    .line 3
    iget-object v1, p0, Lblax;->a:Lbkrp;

    .line 4
    .line 5
    iget-object v2, p0, Lblax;->b:Lbkty;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lblau;-><init>(Lbkrp;Lbkty;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 11
    .line 12
    return-object v0
.end method
