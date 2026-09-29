.class public final synthetic Lbeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbeax;


# direct methods
.method public synthetic constructor <init>(Lbeax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeai;->a:Lbeax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeai;->a:Lbeax;

    .line 2
    .line 3
    iget-object v1, v0, Lbeax;->s:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 6
    .line 7
    new-instance v2, Lbeah;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbeah;-><init>(Lbeax;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltp;->t(Lbeah;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
