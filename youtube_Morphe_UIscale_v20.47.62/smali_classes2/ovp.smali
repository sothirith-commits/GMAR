.class public final Lovp;
.super Lpt;
.source "PG"


# instance fields
.field private final a:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lovp;->a:Lnc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lovp;->a:Lnc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnc;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lnc;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
