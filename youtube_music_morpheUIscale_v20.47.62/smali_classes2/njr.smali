.class public final synthetic Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnjy;


# direct methods
.method public synthetic constructor <init>(Lnjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjr;->a:Lnjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbaqf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lnjr;->a:Lnjy;

    .line 17
    .line 18
    iget-object v1, v0, Lnjy;->g:Laodk;

    .line 19
    .line 20
    iget-object v0, v0, Lnjy;->c:Lavdo;

    .line 21
    .line 22
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-static {v1, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Laoct;->h(Ljava/lang/String;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lchwl;->e:Lchwl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lchxb;->g(Lchwl;)Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
