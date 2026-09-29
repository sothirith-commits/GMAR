.class public final synthetic Lagep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaqy;


# direct methods
.method public synthetic constructor <init>(Lbaqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagep;->a:Lbaqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagep;->a:Lbaqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbaqz;->d:Lbaqz;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbaqy;->I(ZLbaqz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
