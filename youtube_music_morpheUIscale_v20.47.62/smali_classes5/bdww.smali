.class public final synthetic Lbdww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdxe;

.field public final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lbdxe;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdww;->a:Lbdxe;

    .line 5
    .line 6
    iput-object p2, p0, Lbdww;->b:Landroid/widget/RadioButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdww;->a:Lbdxe;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxe;->u:Landroid/widget/ScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Lbdww;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
