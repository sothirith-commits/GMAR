.class public final synthetic Lacie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacie;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfve;

    .line 2
    .line 3
    new-instance v0, Lfvy;

    .line 4
    .line 5
    invoke-direct {v0}, Lfvy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacie;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfvy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfvy;->A(Lfve;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Lfvy;->v(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfvy;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
