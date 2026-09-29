.class public final synthetic Lqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqsv;


# direct methods
.method public synthetic constructor <init>(Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsn;->a:Lqsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqsn;->a:Lqsv;

    .line 2
    .line 3
    check-cast p1, Laokd;

    .line 4
    .line 5
    iget v1, v0, Lqsv;->F:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lqsv;->F:I

    .line 9
    .line 10
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 11
    .line 12
    iget-object p1, p1, Lbqqb;->f:Lbqqd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbqqd;->a:Lbqqd;

    .line 17
    .line 18
    :cond_0
    iget v2, p1, Lbqqd;->b:I

    .line 19
    .line 20
    const v3, 0x73ab5a4

    .line 21
    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbqqd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbzxk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lbzxk;->a:Lbzxk;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lqsv;->m(Lbzxk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqsv;->t(Lbzxk;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lqsv;->o(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
