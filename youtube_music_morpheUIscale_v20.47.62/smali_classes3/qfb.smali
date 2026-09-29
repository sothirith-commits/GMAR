.class public final Lqfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
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
    iput-object p1, p0, Lqfb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqfb;->b:Lbcvb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    new-instance v0, Lqhj;

    .line 4
    .line 5
    iget-object v1, p0, Lqfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqfb;->b:Lbcvb;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, v2}, Lqfc;-><init>(Landroid/content/Context;Lbcuv;Lbcvb;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
