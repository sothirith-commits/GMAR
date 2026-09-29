.class public final Lino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Lcgli;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lino;->b:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lino;->a:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lino;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqxy;

    .line 8
    .line 9
    invoke-interface {p1}, Laqxy;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lino;->a:Lcgli;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larmu;

    .line 22
    .line 23
    iget-object p1, p1, Larmu;->b:Laroz;

    .line 24
    .line 25
    invoke-interface {p1}, Laroz;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lino;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqxy;

    .line 8
    .line 9
    invoke-interface {p1}, Laqxy;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lino;->a:Lcgli;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larmu;

    .line 22
    .line 23
    iget-object p1, p1, Larmu;->b:Laroz;

    .line 24
    .line 25
    invoke-interface {p1}, Laroz;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method
