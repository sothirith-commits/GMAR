.class public final Lqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcok;

.field private final c:Lanqq;

.field private final d:Lbddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lbddc;)V
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
    iput-object p1, p0, Lqdg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqdg;->b:Lbcok;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lqdg;->c:Lanqq;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lqdg;->d:Lbddc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 6

    .line 1
    new-instance v0, Lqdh;

    .line 2
    .line 3
    new-instance v5, Lqhj;

    .line 4
    .line 5
    iget-object v1, p0, Lqdg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqdg;->b:Lbcok;

    .line 11
    .line 12
    iget-object v3, p0, Lqdg;->d:Lbddc;

    .line 13
    .line 14
    iget-object v4, p0, Lqdg;->c:Lanqq;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lqdh;-><init>(Landroid/content/Context;Lbcok;Lbddc;Lanqq;Lbcuv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
