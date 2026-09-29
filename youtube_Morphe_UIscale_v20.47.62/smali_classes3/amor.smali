.class public final Lamor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamos;


# instance fields
.field private final a:Lalyo;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lamgf;->g()Lalyo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lamor;->a:Lalyo;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Lawmo;)V
    .locals 2

    .line 1
    iget v0, p1, Lawmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lawmo;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lawmo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lawce;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lawce;->a:Lawce;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lamor;->a:Lalyo;

    .line 24
    .line 25
    iget-object p1, p1, Lawce;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lalyo;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lawmo;Lamoe;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamor;->c(Lawmo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lawmo;Lamoe;JZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamor;->c(Lawmo;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lamor;->a:Lalyo;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lalyo;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
