.class public final Lakex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labay;


# instance fields
.field public final a:Lblyd;

.field private final b:Labay;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lblyd;Lj$/util/Optional;Labay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakex;->a:Lblyd;

    .line 5
    .line 6
    iput-object p3, p0, Lakex;->b:Labay;

    .line 7
    .line 8
    iput-object p2, p0, Lakex;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labau;)Labas;
    .locals 3

    .line 1
    iget-boolean v0, p1, Labau;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lakex;->b:Labay;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labay;->a(Labau;)Labas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lakex;->c:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v2, Lakew;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p1}, Lakew;-><init>(Lakex;Labas;Labau;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Labas;

    .line 28
    .line 29
    return-object p1
.end method
