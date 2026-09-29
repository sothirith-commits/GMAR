.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmc;


# instance fields
.field public final a:Lavuk;

.field public final b:Lbafr;

.field public final c:Laucn;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lavuk;Lbafr;Laucn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmt;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lnmt;->a:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Lnmt;->b:Lbafr;

    .line 9
    .line 10
    iput-object p4, p0, Lnmt;->c:Laucn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->b:Lbafr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lahlj;Landroid/widget/ImageView;Laffp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnmt;->a:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhkp;

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
