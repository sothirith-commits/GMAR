.class public final synthetic Lraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraz;->a:Lrbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lncg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lncg;->c:Lncg;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lncg;->a([Lncg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lraz;->a:Lrbb;

    .line 16
    .line 17
    iget-object v0, v0, Lrbb;->a:Lrbc;

    .line 18
    .line 19
    iget-boolean v1, v0, Lrbc;->l:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-boolean p1, v0, Lrbc;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lrbc;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
