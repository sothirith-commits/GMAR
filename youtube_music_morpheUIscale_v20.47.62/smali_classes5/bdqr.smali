.class final Lbdqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lbdqk;

.field final synthetic b:Lbqgt;

.field final synthetic c:Laqnz;


# direct methods
.method public constructor <init>(Lbdqk;Lbqgt;Laqnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdqr;->a:Lbdqk;

    .line 2
    .line 3
    iput-object p2, p0, Lbdqr;->b:Lbqgt;

    .line 4
    .line 5
    iput-object p3, p0, Lbdqr;->c:Laqnz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqr;->a:Lbdqk;

    .line 2
    .line 3
    check-cast p1, Lbdro;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdqr;->a:Lbdqk;

    .line 2
    .line 3
    check-cast p1, Lbdro;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lbdqr;->b:Lbqgt;

    .line 11
    .line 12
    iget-object v0, p0, Lbdqr;->c:Laqnz;

    .line 13
    .line 14
    iget v1, p1, Lbqgt;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, Lbqgt;->d:Lbqgl;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbqgl;->a:Lbqgl;

    .line 26
    .line 27
    :cond_1
    iget v1, v1, Lbqgl;->b:I

    .line 28
    .line 29
    const v3, 0x65949d4

    .line 30
    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lbqgt;->d:Lbqgl;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbqgl;->a:Lbqgl;

    .line 39
    .line 40
    :cond_2
    iget v1, p1, Lbqgl;->b:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lbqgl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbqfy;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lbqfy;->a:Lbqfy;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lbqfy;->h:Lbkmk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v1, Laqnw;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Laqnw;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
