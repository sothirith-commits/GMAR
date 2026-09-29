.class public final Lazih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujr;


# instance fields
.field private final a:Laujr;

.field private final b:Lbxy;


# direct methods
.method public constructor <init>(Laujr;Lbxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazih;->a:Laujr;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazih;->b:Lbxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 3

    .line 1
    iget-object v0, p0, Lazih;->a:Laujr;

    .line 2
    .line 3
    invoke-interface {v0}, Laujr;->a()Lcez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazii;

    .line 8
    .line 9
    iget-object v2, p0, Lazih;->b:Lbxy;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lazii;-><init>(Lcez;Lbxy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final synthetic b(Laooi;)Lcez;
    .locals 0

    .line 1
    invoke-static {p0}, Laujq;->a(Laujr;)Lcez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Laujt;)Lcez;
    .locals 0

    .line 1
    invoke-static {p0}, Laujq;->b(Laujr;)Lcez;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Laujt;Ljava/lang/String;Lj$/util/Optional;)Lcez;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
