.class public final synthetic Layja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layjb;


# direct methods
.method public synthetic constructor <init>(Layjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layja;->a:Layjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->e:Layws;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laokw;->g:Laokh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Layja;->a:Layjb;

    .line 22
    .line 23
    iput-object p1, v0, Layjb;->d:Laokh;

    .line 24
    .line 25
    invoke-virtual {v0}, Layjb;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
