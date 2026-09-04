.class final Lbkuh;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkuh;->a:Lbkuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    iget-object p0, p0, Lbkuh;->a:Lbkuk;

    iget-object v0, p0, Lbkuk;->h:Lbkuj;

    sget-object v1, Lbkuj;->a:Lbkuj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbkuk;->i:Ljava/util/Set;

    sget-object v1, Lbkuj;->b:Lbkuj;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbkuk;->e(Lbkuj;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
