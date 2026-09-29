.class public final Lbebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbeby;

.field private final c:Lbcok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeby;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbebx;->b:Lbeby;

    .line 7
    .line 8
    iput-object p3, p0, Lbebx;->c:Lbcok;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    new-instance p1, Lbebz;

    .line 2
    .line 3
    iget-object v0, p0, Lbebx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lbebx;->b:Lbeby;

    .line 6
    .line 7
    iget-object v2, p0, Lbebx;->c:Lbcok;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lbebz;-><init>(Landroid/content/Context;Lbeby;Lbcok;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
