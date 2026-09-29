.class public final synthetic Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lktf;

.field public final synthetic b:Lldn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lktf;Lldn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksw;->a:Lktf;

    .line 5
    .line 6
    iput-object p2, p0, Lksw;->b:Lldn;

    .line 7
    .line 8
    iput-object p3, p0, Lksw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksw;->a:Lktf;

    .line 2
    .line 3
    iget-object v1, p0, Lksw;->b:Lldn;

    .line 4
    .line 5
    check-cast p1, Lbktk;

    .line 6
    .line 7
    sget-object v2, Lbktk;->c:Lbktk;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lktf;->c:Lcgli;

    .line 12
    .line 13
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkxf;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkxf;->c(Lldn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lksw;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const-string p1, "MBS: onLoadChildren() failed. User has not consented for browsing: %s"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lktf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laihu;->ao:Laihu;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lldn;->b(Laihu;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Lldn;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
