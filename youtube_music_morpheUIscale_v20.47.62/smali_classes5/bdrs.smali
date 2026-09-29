.class final Lbdrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field final synthetic a:Lbdru;


# direct methods
.method public constructor <init>(Lbdru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdrs;->a:Lbdru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbdro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdro;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbdru;->c(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbdrs;->a:Lbdru;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbdru;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
