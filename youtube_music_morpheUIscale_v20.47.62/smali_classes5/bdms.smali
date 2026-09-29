.class public final synthetic Lbdms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdmv;

.field public final synthetic b:Lhth;


# direct methods
.method public synthetic constructor <init>(Lbdmv;Lhth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdms;->a:Lbdmv;

    .line 5
    .line 6
    iput-object p2, p0, Lbdms;->b:Lhth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdms;->a:Lbdmv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdmv;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbdms;->b:Lhth;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lhth;->U(ZLhmr;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbdmv;->n:Z

    .line 17
    .line 18
    return-void
.end method
