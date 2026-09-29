.class public final Lblkp;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;

.field final b:Lbktz;


# direct methods
.method public constructor <init>(Lbksd;Lbktz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkp;->a:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblkp;->b:Lbktz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    new-instance v0, Lblko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lblko;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblkp;->a:Lbksd;

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
    new-instance v0, Lblkn;

    .line 2
    .line 3
    iget-object v1, p0, Lblkp;->a:Lbksd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblkn;-><init>(Lbksd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
