.class public final Lasnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujr;


# instance fields
.field final synthetic a:Lasni;

.field final synthetic b:Laujr;


# direct methods
.method public constructor <init>(Lasni;Laujr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasnh;->a:Lasni;

    .line 2
    .line 3
    iput-object p2, p0, Lasnh;->b:Laujr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 1

    .line 1
    sget-object v0, Laujt;->c:Laujt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasnh;->c(Laujt;)Lcez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c(Laujt;)Lcez;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnh;->b:Laujr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laujr;->c(Laujt;)Lcez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbhnq;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lasnh;->a:Lasni;

    .line 10
    .line 11
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lasni;->a(Lcez;Ljava/util/List;)Lcez;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Laujt;Ljava/lang/String;Lj$/util/Optional;)Lcez;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
