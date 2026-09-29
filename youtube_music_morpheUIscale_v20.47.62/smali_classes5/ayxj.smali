.class public final synthetic Layxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layxm;


# direct methods
.method public synthetic constructor <init>(Layxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxj;->a:Layxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object v0, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbrjb;->s:Lbkmk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Layxj;->a:Layxm;

    .line 16
    .line 17
    iput-object v0, v1, Layxm;->a:Lbkmk;

    .line 18
    .line 19
    iget-object p1, p1, Laxqg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Layxm;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
