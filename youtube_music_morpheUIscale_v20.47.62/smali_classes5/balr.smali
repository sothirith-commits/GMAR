.class public final Lbalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalt;


# instance fields
.field public a:Lnhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lboka;)V
    .locals 2

    .line 1
    iget v0, p1, Lboka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbalr;->a:Lnhl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lnhl;->a:Lkag;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkag;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnhj;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lnhj;-><init>(Lboka;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lnhk;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lnhk;-><init>(Lcjfz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lboka;Lbakx;J)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lbalm;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbalr;->c(Lboka;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lboka;Lbakx;JZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Lbalm;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbalr;->c(Lboka;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
