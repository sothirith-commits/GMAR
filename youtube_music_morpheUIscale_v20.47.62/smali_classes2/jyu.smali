.class public final synthetic Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljyv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljyv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyu;->a:Ljyv;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljyu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljyu;->b:Z

    .line 2
    .line 3
    check-cast p1, Lbroq;

    .line 4
    .line 5
    iget-object v1, p0, Ljyu;->a:Ljyv;

    .line 6
    .line 7
    iget-object v2, v1, Ljyv;->d:Lqvv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqvv;->a()Lqvu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "pause_watch_history"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lqvu;->apply()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbroq;->c:Lbkok;

    .line 22
    .line 23
    iget-object v0, v1, Ljyv;->b:Lanqq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
