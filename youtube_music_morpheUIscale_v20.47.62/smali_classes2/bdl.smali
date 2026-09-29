.class public final Lbdl;
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
    iput-object p1, p0, Lbdl;->a:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    new-instance v0, Lbdn;

    .line 2
    .line 3
    iget-object v1, p0, Lbdl;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdn;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
