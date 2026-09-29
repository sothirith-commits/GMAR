.class public final Lanxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public a:Lanxd;

.field public b:Lanxc;

.field private final c:Landroid/content/Context;

.field private final d:Laffp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanxz;->d:Laffp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 6

    .line 1
    iget-object v3, p0, Lanxz;->b:Lanxc;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lanxz;->a:Lanxd;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnvd;

    .line 12
    .line 13
    iget-object v1, p0, Lanxz;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lanxz;->d:Laffp;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v0 .. v5}, Lnvd;-><init>(Landroid/content/Context;Laffp;Lanxc;Lanxd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
