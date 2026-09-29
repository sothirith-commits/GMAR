.class final Lbjie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjih;


# instance fields
.field final a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjie;->a:Luxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lbjip;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjip;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjip;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjip;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjie;->a:Luxl;

    .line 23
    .line 24
    check-cast p1, Lbjil;

    .line 25
    .line 26
    iget-object p1, p1, Lbjil;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luxl;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
