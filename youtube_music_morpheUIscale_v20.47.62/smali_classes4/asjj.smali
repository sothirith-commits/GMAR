.class public final synthetic Lasjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulv;


# instance fields
.field public final synthetic a:Laswq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauof;

.field public final synthetic d:Laioo;

.field public final synthetic e:Latkg;

.field public final synthetic f:Lauop;

.field public final synthetic g:Laskh;

.field public final synthetic h:Laszp;

.field public final synthetic i:Lasni;

.field public final synthetic j:Laszr;


# direct methods
.method public synthetic constructor <init>(Laswq;Ljava/lang/String;Lauof;Laioo;Latkg;Lauop;Laskh;Laszp;Lasni;Laszr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjj;->a:Laswq;

    .line 5
    .line 6
    iput-object p2, p0, Lasjj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lasjj;->c:Lauof;

    .line 9
    .line 10
    iput-object p4, p0, Lasjj;->d:Laioo;

    .line 11
    .line 12
    iput-object p5, p0, Lasjj;->e:Latkg;

    .line 13
    .line 14
    iput-object p6, p0, Lasjj;->f:Lauop;

    .line 15
    .line 16
    iput-object p7, p0, Lasjj;->g:Laskh;

    .line 17
    .line 18
    iput-object p8, p0, Lasjj;->h:Laszp;

    .line 19
    .line 20
    iput-object p9, p0, Lasjj;->i:Lasni;

    .line 21
    .line 22
    iput-object p10, p0, Lasjj;->j:Laszr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laulu;I)Laulw;
    .locals 6

    .line 1
    new-instance p2, Laski;

    .line 2
    .line 3
    invoke-direct {p2}, Laski;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasjj;->a:Laswq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laswq;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lasjj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p2, Laski;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lasjj;->c:Lauof;

    .line 16
    .line 17
    iput-object v2, p2, Laski;->i:Lauof;

    .line 18
    .line 19
    iget-object v2, p0, Lasjj;->d:Laioo;

    .line 20
    .line 21
    iput-object v2, p2, Laski;->j:Laioo;

    .line 22
    .line 23
    iput-object p1, p2, Laski;->k:Laulu;

    .line 24
    .line 25
    new-array v2, v1, [Lcgf;

    .line 26
    .line 27
    iget-object v3, p0, Lasjj;->e:Latkg;

    .line 28
    .line 29
    invoke-virtual {v3}, Latkg;->f()Lcgf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    iput-object v2, p2, Laski;->b:[Lcgf;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lcgf;

    .line 40
    .line 41
    new-instance v3, Latpf;

    .line 42
    .line 43
    iget-object v5, p1, Laulu;->d:Laump;

    .line 44
    .line 45
    iget-object p1, p1, Laulu;->j:Latpa;

    .line 46
    .line 47
    invoke-direct {v3, v5, p1}, Latpf;-><init>(Laump;Latpa;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    iget-object p1, p0, Lasjj;->f:Lauop;

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    iput-object v2, p2, Laski;->c:[Lcgf;

    .line 57
    .line 58
    iget-object p1, p0, Lasjj;->g:Laskh;

    .line 59
    .line 60
    iput-object p1, p2, Laski;->d:Laskh;

    .line 61
    .line 62
    iget-object p1, p0, Lasjj;->h:Laszp;

    .line 63
    .line 64
    iput-object p1, p2, Laski;->e:Laszp;

    .line 65
    .line 66
    iget-object p1, p0, Lasjj;->i:Lasni;

    .line 67
    .line 68
    iput-object p1, p2, Laski;->f:Lasni;

    .line 69
    .line 70
    iput-object v0, p2, Laski;->g:Laswq;

    .line 71
    .line 72
    iget-object p1, p0, Lasjj;->j:Laszr;

    .line 73
    .line 74
    iput-object p1, p2, Laski;->h:Laszr;

    .line 75
    .line 76
    new-instance p1, Laskj;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Laskj;-><init>(Laski;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
