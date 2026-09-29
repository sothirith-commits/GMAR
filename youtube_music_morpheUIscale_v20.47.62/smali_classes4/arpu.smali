.class final Larpu;
.super Ltl;
.source "PG"


# instance fields
.field final synthetic a:Larpx;


# direct methods
.method public constructor <init>(Larpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpu;->a:Larpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ltl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larpu;->a:Larpx;

    .line 2
    .line 3
    iget-object v1, v0, Larpx;->I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larpr;->r(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
