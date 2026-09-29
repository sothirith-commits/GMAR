.class public final Lavhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiof;


# instance fields
.field public final a:Lcjac;

.field private final b:Laiof;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcjac;Lj$/util/Optional;Laiof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhe;->a:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lavhe;->b:Laiof;

    .line 7
    .line 8
    iput-object p2, p0, Lavhe;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laiob;)Lainz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhe;->b:Laiof;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laiof;->a(Laiob;)Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laily;

    .line 9
    .line 10
    iget-boolean v1, v1, Laily;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lavhe;->c:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v2, Lavhd;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lavhd;-><init>(Lavhe;Lainz;Laiob;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lainz;

    .line 31
    .line 32
    return-object p1
.end method
