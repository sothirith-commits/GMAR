.class public final Lbdyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbdyw;


# direct methods
.method public constructor <init>(Lbdyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdyu;->a:Lbdyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdyu;->a:Lbdyw;

    .line 2
    .line 3
    iget-object v1, v0, Lbdyw;->h:Lbdyv;

    .line 4
    .line 5
    check-cast p1, Lapbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lbdyv;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdyw;->c(Lapbi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching share panel."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdyu;->a:Lbdyw;

    .line 7
    .line 8
    iget-object v1, v0, Lbdyw;->c:Lajgn;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbdyw;->h:Lbdyv;

    .line 14
    .line 15
    check-cast p1, Lbeax;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbeax;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
