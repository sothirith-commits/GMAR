.class public final synthetic Lascg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lasch;


# direct methods
.method public synthetic constructor <init>(Lasch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascg;->a:Lasch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p0, Lascg;->a:Lasch;

    .line 4
    .line 5
    iget-object v0, v0, Lasch;->a:Lasci;

    .line 6
    .line 7
    iget-boolean v1, v0, Lasci;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Laywv;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, Laywv;->i:Laywv;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Laywv;->a([Laywv;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lasci;->b:Lazmu;

    .line 28
    .line 29
    invoke-interface {p1}, Lazmu;->l()Layvb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Layvb;->g()Laywl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Laywl;->e:Laywl;

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lasci;->c:Larzz;

    .line 42
    .line 43
    iget p1, p1, Larzz;->a:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lasci;->e()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
