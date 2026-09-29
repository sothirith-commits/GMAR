.class public final synthetic Lbaap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaap;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxpc;

    .line 2
    .line 3
    iget-object p1, p0, Lbaap;->a:Lbaaw;

    .line 4
    .line 5
    iget-object v0, p1, Lbaaw;->r:Laujb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbaaw;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbaas;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbaas;-><init>(Lbaaw;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "dedi"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Laujb;->t(Ljava/lang/String;Lauir;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Laujb;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
