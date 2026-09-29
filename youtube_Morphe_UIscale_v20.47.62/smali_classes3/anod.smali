.class public final Lanod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasb;


# instance fields
.field final a:Lflk;

.field final b:Lbeg;

.field final c:Lfko;


# direct methods
.method public constructor <init>(Lflk;Lfko;Lbeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanod;->a:Lflk;

    .line 5
    .line 6
    iput-object p3, p0, Lanod;->b:Lbeg;

    .line 7
    .line 8
    iput-object p2, p0, Lanod;->c:Lfko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lanod;->a:Lflk;

    .line 8
    .line 9
    iget-object v2, p0, Lanod;->b:Lbeg;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfhs;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lftn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfkh;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v1, p1, Lanoe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lanoe;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lanoe;->a:Lajyh;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanod;->c:Lfko;

    .line 6
    .line 7
    new-instance v1, Lanoe;

    .line 8
    .line 9
    check-cast p2, Lajyh;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lanoe;-><init>(Lajyh;Lfko;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lanod;->a:Lflk;

    .line 15
    .line 16
    iget-object v0, p0, Lanod;->b:Lbeg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfhs;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lftn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
