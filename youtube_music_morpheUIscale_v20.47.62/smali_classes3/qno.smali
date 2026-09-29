.class public final synthetic Lqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lqnr;

.field public final synthetic b:Lnij;


# direct methods
.method public synthetic constructor <init>(Lqnr;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqno;->a:Lqnr;

    .line 5
    .line 6
    iput-object p2, p0, Lqno;->b:Lnij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqno;->a:Lqnr;

    .line 2
    .line 3
    iget-object v0, v0, Lqnr;->a:Larzl;

    .line 4
    .line 5
    check-cast p1, Lnid;

    .line 6
    .line 7
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lqno;->b:Lnij;

    .line 17
    .line 18
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
