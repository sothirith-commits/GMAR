.class public final synthetic Lyhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyhj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyge;

    .line 6
    .line 7
    iget-object p1, p1, Lyge;->e:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v0, Lyez;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lyez;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lyhn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyhn;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
