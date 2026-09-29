.class public final synthetic Lbbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lvso;


# direct methods
.method public synthetic constructor <init>(Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxm;->a:Lvso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcdyv;->a:Lcdyv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcdyu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laohs;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcdyu;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lcdyv;

    .line 31
    .line 32
    iget v2, v1, Lcdyv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcdyv;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Lcdyv;->c:Lbkmk;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lbbxm;->a:Lvso;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcdyv;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lvso;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
