.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcm;


# instance fields
.field public final a:Ldci;

.field public b:Ldcb;

.field public c:Z

.field final synthetic d:Ldbx;


# direct methods
.method public constructor <init>(Ldbx;Ldci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbt;->d:Ldbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldbt;->a:Ldci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbt;->d:Ldbx;

    .line 2
    .line 3
    iget-object v0, v0, Ldbx;->j:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldbs;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldbs;-><init>(Ldbt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
