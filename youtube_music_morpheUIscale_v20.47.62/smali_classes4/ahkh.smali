.class public final Lahkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laftl;

.field private final c:Lafyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laftl;Lafyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahkh;->b:Laftl;

    .line 7
    .line 8
    iput-object p3, p0, Lahkh;->c:Lafyc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahkh;->b(Landroid/view/ViewGroup;)Lahki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lahki;
    .locals 4

    .line 1
    iget-object v0, p0, Lahkh;->b:Laftl;

    .line 2
    .line 3
    iget-object v1, p0, Lahkh;->c:Lafyc;

    .line 4
    .line 5
    new-instance v2, Lahki;

    .line 6
    .line 7
    iget-object v3, p0, Lahkh;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, v0, v1}, Lahki;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laftl;Lafyc;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
