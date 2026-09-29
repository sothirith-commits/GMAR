.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lpsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsa;->a:Lpsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->e:Layws;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 14
    .line 15
    iget-object v0, p1, Lbrsw;->o:Lbrta;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbrta;->a:Lbrta;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lbrta;->b:I

    .line 22
    .line 23
    const v2, 0x508e53c

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbrta;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbzrt;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lbzrt;->a:Lbzrt;

    .line 34
    .line 35
    :goto_0
    iget v0, v0, Lbzrt;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lbrsw;->o:Lbrta;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbrta;->a:Lbrta;

    .line 46
    .line 47
    :cond_2
    iget v0, p1, Lbrta;->b:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lbrta;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbzrt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lbzrt;->a:Lbzrt;

    .line 57
    .line 58
    :goto_1
    iget-object p1, p1, Lbzrt;->c:Lbzrr;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbzrr;->a:Lbzrr;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lpsa;->a:Lpsf;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Lpsf;->e(Lbzrr;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
