.class final Lallo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallk;


# instance fields
.field public final a:Lavuk;

.field private final b:Lahmr;


# direct methods
.method public constructor <init>(Lahmr;Lavuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallo;->b:Lahmr;

    .line 5
    .line 6
    iput-object p2, p0, Lallo;->a:Lavuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalle;)Lalll;
    .locals 3

    .line 1
    iget-object v0, p1, Lalle;->h:Lalls;

    .line 2
    .line 3
    sget-object v1, Lalls;->a:Lalls;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lalle;->g:Lavuk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lallo;->a:Lavuk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lallo;->b:Lahmr;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lallo;->a:Lavuk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lalle;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lalle;->a()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lalle;->b(ZLavuk;Lahlj;)Lahmr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    new-instance v0, Lalln;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lalln;-><init>(Lallo;Lahmr;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lalls;
    .locals 1

    .line 1
    sget-object v0, Lalls;->b:Lalls;

    .line 2
    .line 3
    return-object v0
.end method
