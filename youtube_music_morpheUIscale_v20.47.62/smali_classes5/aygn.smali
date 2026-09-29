.class public final synthetic Laygn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laygw;


# direct methods
.method public synthetic constructor <init>(Laygw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygn;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Laygn;->a:Laygw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Laygw;->g:Layfv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Laygw;->h:Layfu;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Laygw;->i:Layfx;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Layfx;->f()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laygw;->i:Layfx;

    .line 24
    .line 25
    iget-object p1, v0, Laygw;->i:Layfx;

    .line 26
    .line 27
    iget-object v0, v0, Laygw;->d:Lbaea;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Layfx;->g(Lbaea;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
