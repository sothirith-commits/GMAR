.class public final Lrsf;
.super Lrsa;
.source "PG"

# interfaces
.implements Lrsd;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrsa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrsf;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbnki;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrsa;->g()Lrsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lbnki;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrsa;->g()Lrsc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lrsa;->o()Lakqq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lrsf;->a:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbnki;-><init>(Lrsc;Lakqq;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lbnki;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lbnki;->a:F

    .line 5
    .line 6
    iput v0, p0, Lrsf;->a:F

    .line 7
    .line 8
    iget-object v0, p1, Lbnki;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrsc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrsa;->n(Lrsc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbnki;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lakqq;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrsa;->t(Lakqq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
