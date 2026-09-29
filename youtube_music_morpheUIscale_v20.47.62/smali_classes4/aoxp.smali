.class public final Laoxp;
.super Laowv;
.source "PG"


# instance fields
.field final synthetic a:Laoxq;


# direct methods
.method public constructor <init>(Laoxq;Laouj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laoxp;->a:Laoxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Laowx;->e()Lainz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lbqnp;->a:Lbqnp;

    .line 8
    .line 9
    new-instance v4, Laoxn;

    .line 10
    .line 11
    invoke-direct {v4}, Laoxn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Laoxo;

    .line 15
    .line 16
    invoke-direct {v5}, Laoxo;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Laowv;-><init>(Laouj;Lainz;Lcom/google/protobuf/MessageLite;Laiaw;Laiav;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbqnp;

    .line 2
    .line 3
    new-instance v0, Laolh;

    .line 4
    .line 5
    iget-object v1, p0, Laoxp;->a:Laoxq;

    .line 6
    .line 7
    iget-object v1, v1, Laoxq;->c:Lvsp;

    .line 8
    .line 9
    invoke-interface {v1}, Lvsp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Laolh;-><init>(Lbqnp;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
