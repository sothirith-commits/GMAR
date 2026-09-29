.class public final synthetic Laypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layqc;


# direct methods
.method public synthetic constructor <init>(Layqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypw;->a:Layqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laypw;->a:Layqc;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    iget-object v1, v0, Layqc;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layqc;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Laxrf;->a:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Layqc;->v:Lazxx;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lazxx;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, v0, Layqc;->v:Lazxx;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Layqc;->u:Lbaqj;

    .line 39
    .line 40
    iget-wide v0, v0, Lbaqj;->f:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lazxx;->q(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, v0, Layqc;->v:Lazxx;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lazxx;->n()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method
