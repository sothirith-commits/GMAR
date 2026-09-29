.class public final Lqrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lbluu;

.field final synthetic b:Lqre;


# direct methods
.method public constructor <init>(Lqre;Lbluu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqrd;->a:Lbluu;

    .line 2
    .line 3
    iput-object p1, p0, Lqrd;->b:Lqre;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbdrd;

    .line 2
    .line 3
    new-instance p1, Laqnw;

    .line 4
    .line 5
    iget-object v0, p0, Lqrd;->a:Lbluu;

    .line 6
    .line 7
    iget-object v1, v0, Lbluu;->g:Lbkmk;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqrd;->b:Lqre;

    .line 13
    .line 14
    iget-object v2, v1, Lqre;->b:Laqnz;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Laqnz;->l(Laqpa;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lqre;->a:Lanqq;

    .line 20
    .line 21
    iget-object v0, v0, Lbluu;->f:Lbkok;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lanqq;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
