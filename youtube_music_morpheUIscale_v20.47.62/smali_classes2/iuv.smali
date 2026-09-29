.class final Liuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqe;


# instance fields
.field private final a:Lits;

.field private final b:Lisf;

.field private c:Ljava/lang/String;

.field private d:Laywb;

.field private e:Laywg;

.field private f:Ljava/lang/Integer;

.field private g:Lbapj;

.field private h:Lbaqy;

.field private i:Ljava/lang/Boolean;

.field private j:Laqse;

.field private k:Lauhy;

.field private l:Lbapv;

.field private m:Lbair;


# direct methods
.method public constructor <init>(Lits;Lisf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuv;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liuv;->b:Lisf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbaqf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liuv;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Liuv;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Liuv;->g:Lbapj;

    .line 18
    .line 19
    const-class v2, Lbapj;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Liuv;->h:Lbaqy;

    .line 25
    .line 26
    const-class v2, Lbaqy;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Liuv;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Liuv;->l:Lbapv;

    .line 39
    .line 40
    const-class v2, Lbapv;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Liux;

    .line 46
    .line 47
    iget-object v4, v0, Liuv;->a:Lits;

    .line 48
    .line 49
    iget-object v5, v0, Liuv;->b:Lisf;

    .line 50
    .line 51
    iget-object v6, v0, Liuv;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Liuv;->d:Laywb;

    .line 54
    .line 55
    iget-object v8, v0, Liuv;->e:Laywg;

    .line 56
    .line 57
    iget-object v9, v0, Liuv;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v10, v0, Liuv;->g:Lbapj;

    .line 60
    .line 61
    iget-object v11, v0, Liuv;->h:Lbaqy;

    .line 62
    .line 63
    iget-object v12, v0, Liuv;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v13, v0, Liuv;->j:Laqse;

    .line 66
    .line 67
    iget-object v14, v0, Liuv;->k:Lauhy;

    .line 68
    .line 69
    iget-object v15, v0, Liuv;->l:Lbapv;

    .line 70
    .line 71
    iget-object v1, v0, Liuv;->m:Lbair;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v16}, Liux;-><init>(Lits;Lisf;Ljava/lang/String;Laywb;Laywg;Ljava/lang/Integer;Lbapj;Lbaqy;Ljava/lang/Boolean;Laqse;Lauhy;Lbapv;Lbair;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuv;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lbapj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuv;->g:Lbapj;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Liuv;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Laqse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->j:Laqse;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbapv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuv;->l:Lbapv;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laywb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->d:Laywb;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Laywg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->e:Laywg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Lbaqy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuv;->h:Lbaqy;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lauhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->k:Lauhy;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Lbair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuv;->m:Lbair;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Liuv;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
