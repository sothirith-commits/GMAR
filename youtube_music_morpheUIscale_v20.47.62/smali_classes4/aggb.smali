.class public final Laggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggn;
.implements Lafur;
.implements Lafux;


# annotations
.annotation runtime Laggm;
    a = Lagyd;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Layup;


# direct methods
.method public constructor <init>(Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggb;->e:Layup;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lagwg;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lagyd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahap;

    .line 8
    .line 9
    iget-object p0, p0, Lahbq;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    cmp-long p0, p2, p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "0"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laggb;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Laggb;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lagwg;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lagxc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lagxc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laopi;

    .line 16
    .line 17
    invoke-interface {v0}, Laopi;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laggb;->e:Layup;

    .line 25
    .line 26
    invoke-virtual {v0}, Layup;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    const-class v0, Lagxw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lagwg;->f(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-class v0, Lagww;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lagwg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lahba;->b:Lahba;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Laggb;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p0, Laggb;->d:J

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Laggb;->c(Lagwg;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Laggb;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, p0, Laggb;->b:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Laggb;->c(Lagwg;Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Laggb;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
