.class public final synthetic Lapvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapvw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapvw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapvp;)V
    .locals 3

    .line 1
    iget v0, p0, Lapvw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p1, p1, Lapvp;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Labzw;->a:Labzw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Labzw;->c:Labzw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Labzw;->b:Labzw;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lapvw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lblws;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_3
    iget-object v0, p0, Lapvw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapvy;

    .line 38
    .line 39
    iget-object v0, v0, Lapvy;->l:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v1, Lapav;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
