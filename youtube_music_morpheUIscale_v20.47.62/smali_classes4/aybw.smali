.class public final Laybw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laton;


# instance fields
.field final a:Laybn;

.field final b:Laybg;

.field c:Laton;

.field private final d:Lchxy;


# direct methods
.method public constructor <init>(Laybn;Laybg;Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybw;->a:Laybn;

    .line 5
    .line 6
    iput-object p2, p0, Laybw;->b:Laybg;

    .line 7
    .line 8
    new-instance p1, Lchxy;

    .line 9
    .line 10
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laybw;->d:Lchxy;

    .line 14
    .line 15
    new-instance p2, Laybu;

    .line 16
    .line 17
    invoke-direct {p2}, Laybu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lazrx;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p3, v0}, Lazrx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Laybv;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Laybv;-><init>(Laybw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)Latom;
    .locals 1

    .line 1
    iget-object v0, p0, Laybw;->c:Laton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laybt;->a:Laybt;

    .line 6
    .line 7
    iget-object p1, p1, Laybt;->g:Latom;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Laton;->a(J)Latom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
