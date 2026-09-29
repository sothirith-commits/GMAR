.class public final Lafmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcok;

.field private final c:Lafnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Laqnz;Lafnd;)V
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
    iput-object p1, p0, Lafmc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafmc;->b:Lbcok;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lafmc;->c:Lafnd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    new-instance p1, Lafmd;

    .line 2
    .line 3
    iget-object v0, p0, Lafmc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lafmc;->b:Lbcok;

    .line 6
    .line 7
    iget-object v2, p0, Lafmc;->c:Lafnd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lafmd;-><init>(Landroid/content/Context;Lbcok;Lafnd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
