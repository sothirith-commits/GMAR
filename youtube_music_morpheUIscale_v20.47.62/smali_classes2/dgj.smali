.class public final synthetic Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsl;


# instance fields
.field public final synthetic a:Ldgr;

.field public final synthetic b:Lbwo;


# direct methods
.method public synthetic constructor <init>(Ldgr;Lbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgj;->a:Ldgr;

    .line 5
    .line 6
    iput-object p2, p0, Ldgj;->b:Lbwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Ldsg;
    .locals 2

    .line 1
    iget-object p1, p0, Ldgj;->a:Ldgr;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ldsg;

    .line 5
    .line 6
    iget-object v0, p1, Ldgr;->a:Leal;

    .line 7
    .line 8
    iget-object v1, p0, Ldgj;->b:Lbwo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Leal;->c(Lbwo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Leaf;

    .line 17
    .line 18
    iget-object p1, p1, Ldgr;->a:Leal;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Leal;->b(Lbwo;)Lean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Leaf;-><init>(Lean;Lbwo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ldgq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldgq;-><init>(Lbwo;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    aput-object v0, p2, p1

    .line 36
    .line 37
    return-object p2
.end method
