.class final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmh;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lijd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget v0, p0, Lijd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lakbv;->a:Lakbv;

    .line 7
    .line 8
    sget-object v0, Lakbu;->a:Lakbu;

    .line 9
    .line 10
    const-string v1, "AdSingleClickTargetButtonInnerPresenter failed to load icon:"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
