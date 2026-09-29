.class public final Lbebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbebv;->b()Lbebw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lbebw;
    .locals 2

    .line 1
    new-instance v0, Lbebw;

    .line 2
    .line 3
    iget-object v1, p0, Lbebv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbebw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
