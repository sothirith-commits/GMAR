.class final Lahlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field final synthetic a:Lbdlc;

.field final synthetic b:Lahlv;


# direct methods
.method public constructor <init>(Lahlv;Lbdlc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahlu;->a:Lbdlc;

    .line 2
    .line 3
    iput-object p1, p0, Lahlu;->b:Lahlv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lahlu;->a:Lbdlc;

    .line 14
    .line 15
    iget-object v1, p0, Lahlu;->b:Lahlv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lahlv;->a()Laqnz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lbdlc;->a(Laqnz;Landroid/view/ViewGroup;)Lbdlb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
