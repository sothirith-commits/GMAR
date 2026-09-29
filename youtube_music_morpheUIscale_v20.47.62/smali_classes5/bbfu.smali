.class public final synthetic Lbbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfv;


# direct methods
.method public synthetic constructor <init>(Lbbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfu;->a:Lbbfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfu;->a:Lbbfv;

    .line 2
    .line 3
    check-cast p1, Lbqyg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lbqyg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbbfv;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lbbfv;->a:Lbbma;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbma;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lbbfv;->b:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lbqyg;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lbbfv;->a:Lbbma;

    .line 35
    .line 36
    iget v1, v0, Lbbfv;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbbma;->j(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, v0, Lbbfv;->b:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method
