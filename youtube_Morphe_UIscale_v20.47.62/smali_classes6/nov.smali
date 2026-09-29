.class public final Lnov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanml;

.field public final b:Lahlj;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:Lawca;


# direct methods
.method public constructor <init>(Lanml;Lamlx;Laffp;Lahlj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnov;->a:Lanml;

    .line 5
    .line 6
    iput-object p4, p0, Lnov;->b:Lahlj;

    .line 7
    .line 8
    new-instance v0, Lhkh;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lnov;->f:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
.end method
