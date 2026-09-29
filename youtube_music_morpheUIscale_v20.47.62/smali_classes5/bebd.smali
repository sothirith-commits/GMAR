.class public final Lbebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lbcvn;

.field private final d:Laqnz;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbebe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcvn;Laqnz;Ljava/lang/Runnable;Lbebe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbebd;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbebd;->c:Lbcvn;

    .line 9
    .line 10
    iput-object p4, p0, Lbebd;->d:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Lbebd;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lbebd;->f:Lbebe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 7

    .line 1
    new-instance v0, Lbebf;

    .line 2
    .line 3
    iget-object v1, p0, Lbebd;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbebd;->b:Lanqq;

    .line 6
    .line 7
    iget-object v3, p0, Lbebd;->c:Lbcvn;

    .line 8
    .line 9
    iget-object v4, p0, Lbebd;->d:Laqnz;

    .line 10
    .line 11
    iget-object v5, p0, Lbebd;->f:Lbebe;

    .line 12
    .line 13
    iget-object v6, p0, Lbebd;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbebf;-><init>(Landroid/content/Context;Lanqq;Lbcvn;Laqnz;Lbebe;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
