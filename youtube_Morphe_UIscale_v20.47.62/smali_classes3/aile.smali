.class public final synthetic Laile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpk;


# instance fields
.field public final synthetic a:Laiui;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajqi;

.field public final synthetic d:Labbg;

.field public final synthetic e:Lajas;

.field public final synthetic f:Lajqo;

.field public final synthetic g:Lainf;

.field public final synthetic h:Laiom;

.field public final synthetic i:Lbmj;

.field public final synthetic j:Laqos;


# direct methods
.method public synthetic constructor <init>(Laiui;Ljava/lang/String;Lajqi;Labbg;Lajas;Lajqo;Lbmj;Laqos;Lainf;Laiom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laile;->a:Laiui;

    .line 5
    .line 6
    iput-object p2, p0, Laile;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laile;->c:Lajqi;

    .line 9
    .line 10
    iput-object p4, p0, Laile;->d:Labbg;

    .line 11
    .line 12
    iput-object p5, p0, Laile;->e:Lajas;

    .line 13
    .line 14
    iput-object p6, p0, Laile;->f:Lajqo;

    .line 15
    .line 16
    iput-object p7, p0, Laile;->i:Lbmj;

    .line 17
    .line 18
    iput-object p8, p0, Laile;->j:Laqos;

    .line 19
    .line 20
    iput-object p9, p0, Laile;->g:Lainf;

    .line 21
    .line 22
    iput-object p10, p0, Laile;->h:Laiom;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lajpj;I)Lajpl;
    .locals 6

    .line 1
    new-instance p2, Lampw;

    .line 2
    .line 3
    invoke-direct {p2}, Lampw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laile;->a:Laiui;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laiui;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Laile;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p2, Lampw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Laile;->c:Lajqi;

    .line 16
    .line 17
    iput-object v2, p2, Lampw;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laile;->d:Labbg;

    .line 20
    .line 21
    iput-object v2, p2, Lampw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p2, Lampw;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v2, v1, [Lcjb;

    .line 26
    .line 27
    iget-object v3, p0, Laile;->e:Lajas;

    .line 28
    .line 29
    iget-object v3, v3, Lajas;->a:Lcjb;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    iput-object v2, p2, Lampw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcjb;

    .line 38
    .line 39
    new-instance v3, Lajdx;

    .line 40
    .line 41
    iget-object v5, p1, Lajpj;->d:Lajpx;

    .line 42
    .line 43
    iget-object p1, p1, Lajpj;->j:Lajds;

    .line 44
    .line 45
    invoke-direct {v3, v5, p1}, Lajdx;-><init>(Lajpx;Lajds;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    iget-object p1, p0, Laile;->f:Lajqo;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    iput-object v2, p2, Lampw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Laile;->i:Lbmj;

    .line 57
    .line 58
    iput-object p1, p2, Lampw;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p0, Laile;->j:Laqos;

    .line 61
    .line 62
    iput-object p1, p2, Lampw;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p0, Laile;->g:Lainf;

    .line 65
    .line 66
    iput-object p1, p2, Lampw;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p2, Lampw;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Laile;->h:Laiom;

    .line 71
    .line 72
    iput-object p1, p2, Lampw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Laill;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Laill;-><init>(Lampw;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
