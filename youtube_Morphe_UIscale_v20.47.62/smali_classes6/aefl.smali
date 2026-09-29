.class public final Laefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacos;


# instance fields
.field final synthetic a:Lacou;

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lacou;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laefl;->a:Lacou;

    .line 2
    .line 3
    iput-object p2, p0, Laefl;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Laefl;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laefl;->a:Lacou;

    .line 5
    .line 6
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lacot;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laefl;->b:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Laefl;->c:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lacop;->n(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
