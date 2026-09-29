.class public final Laqnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqok;

.field public final b:Laqou;

.field public final c:Laqqv;

.field private final d:Laqpz;


# direct methods
.method public constructor <init>(Laqok;Laqpz;Laqou;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnu;->a:Laqok;

    .line 5
    .line 6
    iput-object p2, p0, Laqnu;->d:Laqpz;

    .line 7
    .line 8
    iput-object p3, p0, Laqnu;->b:Laqou;

    .line 9
    .line 10
    iput-object p4, p0, Laqnu;->c:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laqpa;Laqpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqnu;->a:Laqok;

    .line 2
    .line 3
    iget-object v1, p0, Laqnu;->b:Laqou;

    .line 4
    .line 5
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Laqpa;->c()Lcbmu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Laqnu;->c:Laqqv;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, v2}, Laqok;->j(Laqou;Lcbmu;Lcbmu;Laqqv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Laqpa;Lbrxk;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v6, p0, Laqnu;->b:Laqou;

    .line 11
    .line 12
    iget-object v7, p0, Laqnu;->c:Laqqv;

    .line 13
    .line 14
    iget-object v1, p0, Laqnu;->d:Laqpz;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Laqpz;->a(Laqpa;Lj$/util/Optional;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Laqpa;Lbrxk;)V
    .locals 6

    .line 1
    iget-object v4, p0, Laqnu;->b:Laqou;

    .line 2
    .line 3
    iget-object v5, p0, Laqnu;->c:Laqqv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Laqnu;->d:Laqpz;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Laqpz;->b(Laqpa;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
