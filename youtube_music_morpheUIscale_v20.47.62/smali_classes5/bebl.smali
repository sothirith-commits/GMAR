.class public final Lbebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcok;

.field private final c:Lanqq;

.field private final d:Lbddc;

.field private final e:Lbebm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lbddc;Lbebm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbebl;->b:Lbcok;

    .line 7
    .line 8
    iput-object p3, p0, Lbebl;->c:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lbebl;->d:Lbddc;

    .line 11
    .line 12
    iput-object p5, p0, Lbebl;->e:Lbebm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 6

    .line 1
    new-instance v0, Lbebn;

    .line 2
    .line 3
    iget-object v1, p0, Lbebl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbebl;->b:Lbcok;

    .line 6
    .line 7
    iget-object v3, p0, Lbebl;->c:Lanqq;

    .line 8
    .line 9
    iget-object v4, p0, Lbebl;->d:Lbddc;

    .line 10
    .line 11
    iget-object v5, p0, Lbebl;->e:Lbebm;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbebn;-><init>(Landroid/content/Context;Lbcok;Lanqq;Lbddc;Lbebm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
