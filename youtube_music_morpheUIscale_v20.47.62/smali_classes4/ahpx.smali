.class final Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field final synthetic a:Lahqa;


# direct methods
.method public constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpx;->a:Lahqa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 2

    .line 1
    const v0, 0x7f0b0420

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b041e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lajhu;->d(Landroid/view/View;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lahpx;->a:Lahqa;

    .line 14
    .line 15
    iget-object v1, v0, Lahqa;->n:Lbdlc;

    .line 16
    .line 17
    iget-object v0, v0, Lahqa;->q:Laqnz;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lbdlc;->a(Laqnz;Landroid/view/ViewGroup;)Lbdlb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
