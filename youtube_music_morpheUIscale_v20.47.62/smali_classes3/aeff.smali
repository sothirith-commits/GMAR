.class public final Laeff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcey;


# instance fields
.field private final a:Ladta;

.field private final b:Lcey;


# direct methods
.method public constructor <init>(Lcey;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeff;->b:Lcey;

    .line 5
    .line 6
    iput-object p2, p0, Laeff;->a:Ladta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 4

    .line 1
    iget-object v0, p0, Laeff;->a:Ladta;

    .line 2
    .line 3
    new-instance v1, Laefe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladta;->a()Lrqs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ladta;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Key;

    .line 19
    .line 20
    iget-object v3, p0, Laeff;->b:Lcey;

    .line 21
    .line 22
    invoke-interface {v3}, Lcey;->a()Lcez;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v0, v3}, Laefe;-><init>(Lrqs;Ljava/security/Key;Lcez;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
