.class public final Lblnt;
.super Lbkrj;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnt;->a:Lbksd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 2

    .line 1
    new-instance v0, Lblns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lblns;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblnt;->a:Lbksd;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblnr;

    .line 2
    .line 3
    iget-object v1, p0, Lblnt;->a:Lbksd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblnr;-><init>(Lbksd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
