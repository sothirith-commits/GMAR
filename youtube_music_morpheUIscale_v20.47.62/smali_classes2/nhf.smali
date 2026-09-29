.class public final synthetic Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lnhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhf;->a:Lnhh;

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
    invoke-virtual {v0}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnhf;->a:Lnhh;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Laokw;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lnhh;->a:Lnhi;

    .line 29
    .line 30
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 31
    .line 32
    iget v1, p1, Lbrsw;->b:I

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x400

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbrsw;->n:Lbrsi;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lbrsi;->a:Lbrsi;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lnhi;->g:Lj$/util/Optional;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object p1, v1, Lnhh;->a:Lnhi;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnhi;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
