.class public final synthetic Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lkgv;


# direct methods
.method public synthetic constructor <init>(Lkgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgq;->a:Lkgv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0xc2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkgq;->a:Lkgv;

    .line 10
    .line 11
    iget-object v1, v0, Lkgv;->d:Laodk;

    .line 12
    .line 13
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, p1, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lkgo;

    .line 23
    .line 24
    invoke-direct {v1}, Lkgo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lkgp;

    .line 32
    .line 33
    invoke-direct {v1}, Lkgp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v1, Lcbmd;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lkgv;->a:Lchxl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
