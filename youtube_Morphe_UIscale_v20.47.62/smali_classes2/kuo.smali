.class public final Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;
.implements Lanpq;


# instance fields
.field private final a:Lanpr;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lanpr;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lkuo;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuo;->a:Lanpr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanpr;->f(Lanpq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuo;->a:Lanpr;

    .line 2
    .line 3
    sget-object v1, Lkun;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lanpr;->h(Landroid/net/Uri;Lanpq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hX(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lkun;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lkuo;->a:Lanpr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkun;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lkun;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lkuo;->b:Lblyd;

    .line 25
    .line 26
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labfv;

    .line 31
    .line 32
    invoke-interface {p1}, Labfv;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
