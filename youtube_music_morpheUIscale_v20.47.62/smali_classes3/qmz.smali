.class public final synthetic Lqmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lqnl;


# direct methods
.method public synthetic constructor <init>(Lqnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmz;->a:Lqnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnid;

    .line 2
    .line 3
    iget-object v0, p0, Lqmz;->a:Lqnl;

    .line 4
    .line 5
    iget-object v1, v0, Lqnl;->k:Lnhz;

    .line 6
    .line 7
    iget-object v0, v0, Lqnl;->c:Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Lnid;->b(Lnhz;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
