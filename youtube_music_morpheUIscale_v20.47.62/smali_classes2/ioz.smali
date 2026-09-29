.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbgfl;

.field private final c:Lits;

.field private final d:Liso;

.field private final e:Lipq;


# direct methods
.method public constructor <init>(Lits;Liso;Lipq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioz;->c:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Lioz;->d:Liso;

    .line 7
    .line 8
    iput-object p3, p0, Lioz;->e:Lipq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbgfj;
    .locals 6

    .line 1
    new-instance v0, Lipn;

    .line 2
    .line 3
    iget-object v1, p0, Lioz;->c:Lits;

    .line 4
    .line 5
    iget-object v2, p0, Lioz;->d:Liso;

    .line 6
    .line 7
    iget-object v3, p0, Lioz;->e:Lipq;

    .line 8
    .line 9
    iget-object v4, p0, Lioz;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lioz;->b:Lbgfl;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lipn;-><init>(Lits;Liso;Lipq;Landroid/app/Activity;Lbgfl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
