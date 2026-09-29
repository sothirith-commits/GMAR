.class public final synthetic Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljws;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lbvwp;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljws;Lj$/util/Optional;Lbvwp;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwk;->a:Ljws;

    .line 5
    .line 6
    iput-object p2, p0, Ljwk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljwk;->c:Lbvwp;

    .line 9
    .line 10
    iput-object p4, p0, Ljwk;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljwk;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljwk;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Ljwk;->c:Lbvwp;

    .line 20
    .line 21
    iget-object v2, p0, Ljwk;->a:Ljws;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbwap;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, Ljws;->g(Lbvwp;Ljava/util/Map;Lbwap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
