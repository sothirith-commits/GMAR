.class public final synthetic Lauov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


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
    iput-object p1, p0, Lauov;->a:Laupf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    iget v0, p1, Lceti;->j:I

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
    iget-object v1, p0, Lauov;->a:Laupf;

    .line 14
    .line 15
    iput-object v0, v1, Laupf;->c:Lcbjy;

    .line 16
    .line 17
    iget v0, p1, Lceti;->i:I

    .line 18
    .line 19
    invoke-static {v0}, Lcbjy;->a(I)Lcbjy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 26
    .line 27
    :cond_1
    iput-object v0, v1, Laupf;->d:Lcbjy;

    .line 28
    .line 29
    iget p1, p1, Lceti;->k:I

    .line 30
    .line 31
    invoke-static {p1}, Lbmic;->a(I)Lbmic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbmic;->a:Lbmic;

    .line 38
    .line 39
    :cond_2
    iput-object p1, v1, Laupf;->e:Lbmic;

    .line 40
    .line 41
    invoke-virtual {v1}, Laupf;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
