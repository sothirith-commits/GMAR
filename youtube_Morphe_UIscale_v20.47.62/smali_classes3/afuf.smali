.class public final Lafuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftv;


# instance fields
.field private final a:Lbza;


# direct methods
.method public constructor <init>(Lbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuf;->a:Lbza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laftn;Laykf;Lakci;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lafrv;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lafrv;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "visitor_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lakci;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget p1, p2, Laykf;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Laykf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, Laykf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lafuf;->a:Lbza;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lbza;->Q(Lakci;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
