.class public final synthetic Laphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laphh;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laphh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphg;->a:Laphh;

    .line 5
    .line 6
    iput-object p2, p0, Laphg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrex;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbrex;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lbrex;->d:Lbkok;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laphg;->a:Laphh;

    .line 17
    .line 18
    iget-object v0, v0, Laphh;->a:Lcjac;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laphg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lanqq;

    .line 29
    .line 30
    iget-object p1, p1, Lbrex;->d:Lbkok;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lanqq;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
