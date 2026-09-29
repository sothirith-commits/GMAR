.class public final Lamnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lamhi;

.field public final c:Lalye;

.field public final d:Lbksw;

.field private final e:Lbkrp;


# direct methods
.method public constructor <init>(Lblyd;Lamhi;Lalye;Lbkrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamnh;->d:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lamnh;->a:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Lamnh;->b:Lamhi;

    .line 14
    .line 15
    iput-object p3, p0, Lamnh;->c:Lalye;

    .line 16
    .line 17
    iput-object p4, p0, Lamnh;->e:Lbkrp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final oO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamnh;->c:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b9b3e6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lamnh;->e:Lbkrp;

    .line 19
    .line 20
    new-instance v1, Lamhf;

    .line 21
    .line 22
    invoke-direct {v1, v3, v3}, Lamhf;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lamjq;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    return-void
.end method
