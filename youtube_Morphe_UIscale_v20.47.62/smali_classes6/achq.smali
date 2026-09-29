.class public final Lachq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Lachr;


# direct methods
.method public constructor <init>(Lachr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachq;->a:Lachr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lachq;->a:Lachr;

    .line 2
    .line 3
    iget-object v0, v0, Lachr;->d:Lacht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacht;->b:Lbmbt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lachq;->a:Lachr;

    .line 2
    .line 3
    iget-object v0, v0, Lachr;->c:Lacht;

    .line 4
    .line 5
    iget-object v0, v0, Lacht;->b:Lbmbt;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method
