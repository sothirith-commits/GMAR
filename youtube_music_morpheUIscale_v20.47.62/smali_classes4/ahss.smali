.class public final synthetic Lahss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahsy;

.field public final synthetic b:Lahte;

.field public final synthetic c:Lbnmy;


# direct methods
.method public synthetic constructor <init>(Lahsy;Lahte;Lbnmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahss;->a:Lahsy;

    .line 5
    .line 6
    iput-object p2, p0, Lahss;->b:Lahte;

    .line 7
    .line 8
    iput-object p3, p0, Lahss;->c:Lbnmy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbrul;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbrul;->a:Lbrul;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahss;->b:Lahte;

    .line 8
    .line 9
    iget v1, p1, Lbrul;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x40

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbrul;->l:Lbkmk;

    .line 16
    .line 17
    iput-object v1, v0, Lahte;->a:Lbkmk;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lahss;->c:Lbnmy;

    .line 20
    .line 21
    iget-object v2, p0, Lahss;->a:Lahsy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahte;->g()Lbqvo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v2, Lahsy;->c:Laqka;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Laqka;->a(Lbqvo;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, Lahsy;->k:Z

    .line 34
    .line 35
    iget-object v0, v2, Lahsy;->b:Lahsg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahsg;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lahsy;->a()Laqnz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Laqnw;

    .line 45
    .line 46
    iget-object v4, p1, Lbrul;->k:Lbkmk;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lahsy;->b(Lbrul;Lbnmy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
