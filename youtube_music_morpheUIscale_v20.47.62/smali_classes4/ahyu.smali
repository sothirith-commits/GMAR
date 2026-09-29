.class public final Lahyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lbdki;

.field private final d:Lbdpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbdki;Lbdpx;)V
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
    iput-object p1, p0, Lahyu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lahyu;->b:Lanqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lahyu;->c:Lbdki;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lahyu;->d:Lbdpx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 6

    .line 1
    iget-object v3, p0, Lahyu;->b:Lanqq;

    .line 2
    .line 3
    iget-object v4, p0, Lahyu;->c:Lbdki;

    .line 4
    .line 5
    iget-object v5, p0, Lahyu;->d:Lbdpx;

    .line 6
    .line 7
    new-instance v0, Lahyv;

    .line 8
    .line 9
    iget-object v1, p0, Lahyu;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lahyv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanqq;Lbdki;Lbdpx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
