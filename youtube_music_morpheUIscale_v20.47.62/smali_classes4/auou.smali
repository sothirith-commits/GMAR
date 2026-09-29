.class public final synthetic Lauou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Laupf;


# direct methods
.method public synthetic constructor <init>(Laupf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauou;->a:Laupf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    iget v0, p1, Lceti;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lcbjy;->a(I)Lcbjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lauou;->a:Laupf;

    .line 14
    .line 15
    iget-object v2, v1, Laupf;->d:Lcbjy;

    .line 16
    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    iget v0, p1, Lceti;->j:I

    .line 20
    .line 21
    invoke-static {v0}, Lcbjy;->a(I)Lcbjy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Laupf;->c:Lcbjy;

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget p1, p1, Lceti;->k:I

    .line 34
    .line 35
    invoke-static {p1}, Lbmic;->a(I)Lbmic;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lbmic;->a:Lbmic;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Laupf;->e:Lbmic;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method
