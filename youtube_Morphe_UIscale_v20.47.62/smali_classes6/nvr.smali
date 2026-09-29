.class public final Lnvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnvr;->a:Lblyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnvr;->b(Landroid/view/ViewGroup;)Lnvq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lnvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvr;->a:Lblyd;

    .line 2
    .line 3
    new-instance v1, Lnvq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lnvq;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
