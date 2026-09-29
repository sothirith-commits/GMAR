.class public final Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbd;


# instance fields
.field private final a:Laaxp;

.field private final b:Labkf;

.field private final c:Lhif;


# direct methods
.method public constructor <init>(Laaxp;Labkf;Lhif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtk;->a:Laaxp;

    .line 5
    .line 6
    iput-object p2, p0, Lhtk;->b:Labkf;

    .line 7
    .line 8
    iput-object p3, p0, Lhtk;->c:Lhif;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->b:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafhd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lafhd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhtk;->a:Laaxp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->b:Labkf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhtk;->c:Lhif;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhif;->o()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lafhe;

    .line 14
    .line 15
    invoke-direct {v0}, Lafhe;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhtk;->a:Laaxp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->b:Labkf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->u(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafhb;

    .line 9
    .line 10
    invoke-direct {v0}, Lafhb;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhtk;->a:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->b:Labkf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkf;->L(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafhc;

    .line 9
    .line 10
    invoke-direct {v0}, Lafhc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhtk;->a:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
