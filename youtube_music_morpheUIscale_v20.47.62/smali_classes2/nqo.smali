.class public final synthetic Lnqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnqr;


# direct methods
.method public synthetic constructor <init>(Lnqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqo;->a:Lnqr;

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
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 4
    .line 5
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 6
    .line 7
    sget-object v1, Layws;->d:Layws;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Layws;->b(Layws;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnqo;->a:Lnqr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnqr;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
