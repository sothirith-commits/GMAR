.class public final synthetic Lbbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbbns;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbbns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbax;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbbax;->b:Lbbns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbax;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 4
    .line 5
    iget-object v1, v1, Lbbil;->z:Lcizd;

    .line 6
    .line 7
    iget-object v2, p0, Lbbax;->b:Lbbns;

    .line 8
    .line 9
    new-instance v3, Lbaxn;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2}, Lbaxn;-><init>(Lbbci;Lbbns;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
