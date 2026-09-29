.class public final Lhgo;
.super Laqnv;
.source "PG"


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgo;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgo;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e0068

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhgp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
