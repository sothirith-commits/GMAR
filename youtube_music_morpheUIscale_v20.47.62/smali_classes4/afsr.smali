.class public final Lafsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafra;


# instance fields
.field public final a:Lcgli;

.field public final b:Lciym;

.field public c:Lbvnk;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;Lchxl;Lanrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 5
    .line 6
    iput-object v0, p0, Lafsr;->c:Lbvnk;

    .line 7
    .line 8
    iput-object p2, p0, Lafsr;->a:Lcgli;

    .line 9
    .line 10
    new-instance p2, Lciym;

    .line 11
    .line 12
    invoke-direct {p2}, Lciym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lafsr;->b:Lciym;

    .line 16
    .line 17
    new-instance p2, Lafso;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lafso;-><init>(Lafsr;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 23
    .line 24
    .line 25
    iget-object p2, p4, Lanrv;->b:Lchxm;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lchxm;->t(Lchxl;)Lchxm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p4, Lafsp;

    .line 32
    .line 33
    invoke-direct {p4, p0, p1, p3}, Lafsp;-><init>(Lafsr;Lcgli;Lchxl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lchxm;->A(Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbvnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsr;->c:Lbvnk;

    .line 2
    .line 3
    return-object v0
.end method
