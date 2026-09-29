.class public final synthetic Lalso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalsp;


# direct methods
.method public synthetic constructor <init>(Lalsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalso;->a:Lalsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lbogk;->c:Lbogk;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lalso;->a:Lalsp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lalsp;->p:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalsp;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v1, v0, Lalsp;->p:Z

    .line 22
    .line 23
    return-void
.end method
