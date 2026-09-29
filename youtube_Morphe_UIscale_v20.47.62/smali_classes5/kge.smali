.class public final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field final synthetic a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkge;->a:Lblyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lkge;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkgf;

    .line 8
    .line 9
    iget-boolean v1, v1, Lacdi;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkgf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkgf;->c()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
