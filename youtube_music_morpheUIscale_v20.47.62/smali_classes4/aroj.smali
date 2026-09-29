.class public final synthetic Laroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laroq;


# direct methods
.method public synthetic constructor <init>(Laroq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laroj;->a:Laroq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Laroj;->a:Laroq;

    .line 15
    .line 16
    iget-object v1, p1, Laroq;->a:Laror;

    .line 17
    .line 18
    iget-boolean v2, v1, Laror;->h:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, v1, Laror;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Laroq;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laroq;->c:Larmu;

    .line 28
    .line 29
    invoke-virtual {p1}, Larmu;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
