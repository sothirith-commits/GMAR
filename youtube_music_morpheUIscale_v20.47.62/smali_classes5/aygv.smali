.class public final synthetic Laygv;
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
    iput-object p1, p0, Laygv;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxpa;

    .line 2
    .line 3
    iget-object p1, p1, Laxpa;->c:Lbyjt;

    .line 4
    .line 5
    sget-object v0, Lbyjt;->bd:Lbyjt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbyjt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laygv;->a:Laygw;

    .line 14
    .line 15
    iget-object v0, p1, Laygw;->a:Layfy;

    .line 16
    .line 17
    invoke-interface {v0}, Layfy;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laygw;->i:Layfx;

    .line 21
    .line 22
    invoke-interface {p1}, Layfx;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
