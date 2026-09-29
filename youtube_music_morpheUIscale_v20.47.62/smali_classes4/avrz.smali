.class public final Lavrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrz;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lawqm;)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavrz;->a:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavxj;

    .line 11
    .line 12
    iget-object v1, p1, Lawqm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavxk;->an(Ljava/lang/String;)Lawqm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lavxj;->S(Lawqm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lavxj;->Y(Lawqm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final b(Lawqx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lawqx;->a:Lawqm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lavrz;->a(Lawqm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawqx;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lavrz;->b(Lawqx;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
