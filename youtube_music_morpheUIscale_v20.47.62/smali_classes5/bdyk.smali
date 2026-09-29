.class public final Lbdyk;
.super Lbdau;
.source "PG"

# interfaces
.implements Lbdyj;


# instance fields
.field public final a:Lanqq;

.field public final b:Lcame;

.field public final c:Lbcvp;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcame;Landroid/content/Context;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyk;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbdyk;->a:Lanqq;

    .line 7
    .line 8
    iput-object p1, p0, Lbdyk;->b:Lcame;

    .line 9
    .line 10
    new-instance p2, Lbcvp;

    .line 11
    .line 12
    invoke-direct {p2}, Lbcvp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbdyk;->c:Lbcvp;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbcvb;)V
    .locals 2

    .line 1
    new-instance v0, Lbebq;

    .line 2
    .line 3
    iget-object v1, p0, Lbdyk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbebq;-><init>(Landroid/content/Context;Lbdyk;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcame;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyk;->c:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
