.class public final synthetic Lamzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamzl;


# direct methods
.method public synthetic constructor <init>(Lamzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzf;->a:Lamzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamyz;

    .line 7
    .line 8
    iget-object v1, p0, Lamzf;->a:Lamzl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lamyz;-><init>(Lamzl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
