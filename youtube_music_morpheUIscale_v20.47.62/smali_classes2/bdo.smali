.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjil;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdo;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbcl;

    .line 2
    .line 3
    new-instance v1, Lbdl;

    .line 4
    .line 5
    iget-object v2, p0, Lbdo;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbdl;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcjil;->a()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbdm;->a:Lbdm;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbcl;-><init>(Ljava/util/Iterator;Lcjfz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
