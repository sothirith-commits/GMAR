.class final Lames;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lajme;


# direct methods
.method public constructor <init>(Lajme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lames;->a:Lajme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p2, p0, Lames;->a:Lajme;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lajme;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p1, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object p2, Lavch;->y:Lavch;

    .line 6
    .line 7
    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
