.class public final synthetic Lafyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafza;

.field public final synthetic b:Lbaqy;


# direct methods
.method public synthetic constructor <init>(Lafza;Lbaqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyz;->a:Lafza;

    .line 5
    .line 6
    iput-object p2, p0, Lafyz;->b:Lbaqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafyz;->b:Lbaqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbaqz;->i:Lbaqz;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbaqy;->I(ZLbaqz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafyz;->a:Lafza;

    .line 10
    .line 11
    iget-object v0, v0, Lafza;->c:Lafzp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafzp;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lafzp;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
