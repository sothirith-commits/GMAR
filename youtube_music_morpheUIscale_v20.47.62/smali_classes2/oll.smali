.class public final synthetic Loll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lolu;


# direct methods
.method public synthetic constructor <init>(Lolu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loll;->a:Lolu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loll;->a:Lolu;

    .line 2
    .line 3
    check-cast p1, Lbrkb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lolu;->V(Lbrkb;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lbrkb;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x800

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lolu;->d:Laijd;

    .line 15
    .line 16
    new-instance v2, Lapjm;

    .line 17
    .line 18
    iget-object v0, v0, Lolu;->aI:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lapjm;-><init>(Ljava/lang/String;Lbrkb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
