.class public final synthetic Ljlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljlm;

.field public final synthetic b:Laour;

.field public final synthetic c:Lavic;

.field public final synthetic d:Ljlk;


# direct methods
.method public synthetic constructor <init>(Ljlm;Laour;Lavic;Ljlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlj;->a:Ljlm;

    .line 5
    .line 6
    iput-object p2, p0, Ljlj;->b:Laour;

    .line 7
    .line 8
    iput-object p3, p0, Ljlj;->c:Lavic;

    .line 9
    .line 10
    iput-object p4, p0, Ljlj;->d:Ljlk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlj;->a:Ljlm;

    .line 2
    .line 3
    check-cast p1, Lbars;

    .line 4
    .line 5
    iget-object v1, v0, Ljlm;->e:Laour;

    .line 6
    .line 7
    iget-object v2, p0, Ljlj;->b:Laour;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljlj;->d:Ljlk;

    .line 13
    .line 14
    iget-object v2, p0, Ljlj;->c:Lavic;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ljlm;->d:Lciyq;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Ljlm;->e:Laour;

    .line 26
    .line 27
    invoke-static {v1}, Ljlm;->d(Ljlk;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Ljlm;->b:Laqse;

    .line 34
    .line 35
    sget-object v0, Laihu;->bd:Laihu;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laqse;->a(Laihu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
