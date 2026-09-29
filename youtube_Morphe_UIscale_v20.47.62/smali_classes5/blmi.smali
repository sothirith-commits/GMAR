.class public final Lblmi;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblmi;->a:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblmi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Lbksm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblmi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lblmh;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lblmh;-><init>(Lbksm;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lblmi;->a:Lbksd;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lbksa;
    .locals 4

    .line 1
    new-instance v0, Lblmf;

    .line 2
    .line 3
    iget-object v1, p0, Lblmi;->a:Lbksd;

    .line 4
    .line 5
    iget-object v2, p0, Lblmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lblmf;-><init>(Lbksd;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 12
    .line 13
    return-object v0
.end method
