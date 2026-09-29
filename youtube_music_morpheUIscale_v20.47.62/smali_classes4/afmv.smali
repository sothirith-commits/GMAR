.class public final Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafng;)V
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
    iput-object p1, p0, Lafmv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lafmv;->b:Lafng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 2

    .line 1
    new-instance p1, Lafmx;

    .line 2
    .line 3
    iget-object v0, p0, Lafmv;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lafmv;->b:Lafng;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lafmx;-><init>(Landroid/content/Context;Lafng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
