.class public final synthetic Lalkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamsj;

.field public final synthetic b:Lbpfz;


# direct methods
.method public synthetic constructor <init>(Lamsj;Lbpfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkw;->a:Lamsj;

    .line 5
    .line 6
    iput-object p2, p0, Lalkw;->b:Lbpfz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalkw;->b:Lbpfz;

    .line 2
    .line 3
    iget v1, v0, Lbpfz;->b:I

    .line 4
    .line 5
    const v2, 0x8441aea

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbpfz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbpgj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lalkw;->a:Lamsj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v0, v4, v2, v3}, Lamsj;->E(Lbpgj;Lbrxk;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
