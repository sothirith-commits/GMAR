.class public final synthetic Lauxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lauxt;


# direct methods
.method public synthetic constructor <init>(Lauxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxr;->a:Lauxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lavbd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lavbd;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lauxr;->a:Lauxt;

    .line 13
    .line 14
    iget-object p1, p1, Lauxt;->f:Laifh;

    .line 15
    .line 16
    iget-object v1, p1, Laifh;->b:Lvsp;

    .line 17
    .line 18
    invoke-interface {v1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Laifh;->e(Laifa;J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Laifa;->c:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Laifh;->d(Laifa;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
