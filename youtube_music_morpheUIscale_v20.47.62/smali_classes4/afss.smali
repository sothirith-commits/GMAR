.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafra;


# instance fields
.field public final a:Laioq;

.field public final b:Lciym;

.field public c:Lbvnk;


# direct methods
.method public constructor <init>(Lchws;Laioq;Lchxl;Laihl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 5
    .line 6
    iput-object v0, p0, Lafss;->c:Lbvnk;

    .line 7
    .line 8
    iput-object p2, p0, Lafss;->a:Laioq;

    .line 9
    .line 10
    new-instance p2, Lciym;

    .line 11
    .line 12
    invoke-direct {p2}, Lciym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lafss;->b:Lciym;

    .line 16
    .line 17
    new-instance p2, Lafsm;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lafsm;-><init>(Lafss;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Laihl;->d()Lbuei;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean p2, p2, Lbuei;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lchws;->K(Lchxl;)Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lafsn;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lafsn;-><init>(Lafss;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbvnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->c:Lbvnk;

    .line 2
    .line 3
    return-object v0
.end method
