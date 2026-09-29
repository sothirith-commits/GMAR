.class final Lanlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrm;


# instance fields
.field final synthetic a:Lbkrj;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanlh;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lanlh;->a:Lbkrj;

    .line 4
    .line 5
    iput-object p1, p0, Lanlh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pn(Lbkrk;)V
    .locals 5

    .line 1
    iget v0, p0, Lanlh;->c:I

    .line 2
    .line 3
    const-string v1, "subscribe()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lamqa;

    .line 9
    .line 10
    iget-object v3, p0, Lanlh;->a:Lbkrj;

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v4, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lanlh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lanlf;

    .line 24
    .line 25
    iget-object v2, v1, Lanlf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lanlf;->c:Laqos;

    .line 28
    .line 29
    iget-object v1, v1, Laqos;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, p1}, Lablc;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lamqa;

    .line 36
    .line 37
    iget-object v3, p0, Lanlh;->a:Lbkrj;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v3, p1, v4, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lanlh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lanli;

    .line 51
    .line 52
    iget-object v2, v1, Lanli;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lanli;->c:Laqos;

    .line 55
    .line 56
    iget-object v1, v1, Laqos;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, p1}, Lablc;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
