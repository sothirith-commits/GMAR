.class public final synthetic Laqed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqeg;

.field public final synthetic b:Lcadw;


# direct methods
.method public synthetic constructor <init>(Laqeg;Lcadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqed;->a:Laqeg;

    .line 5
    .line 6
    iput-object p2, p0, Laqed;->b:Lcadw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqed;->a:Laqeg;

    .line 2
    .line 3
    iget-object v1, v0, Laqeg;->d:Lbdsf;

    .line 4
    .line 5
    iget-object v2, p0, Laqed;->b:Lcadw;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbdsf;->d(Lcadw;)Lbdsg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Laqeg;->a:Laqez;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqez;->v()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lbdrf;

    .line 19
    .line 20
    iput-object v0, v3, Lbdrf;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbdsg;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbdsg;->a()Lbdsj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbdsf;->c(Lbdro;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
