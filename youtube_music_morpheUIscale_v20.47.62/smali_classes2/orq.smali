.class public final synthetic Lorq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lort;


# direct methods
.method public synthetic constructor <init>(Lort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorq;->a:Lort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorq;->a:Lort;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lort;->j:Z

    .line 7
    .line 8
    iget-object v1, v0, Lort;->e:Lbbqv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbqv;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lbbqf;->m:Lbben;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorm;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorm;-><init>(Laxrf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
