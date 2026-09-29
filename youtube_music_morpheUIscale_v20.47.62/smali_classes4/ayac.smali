.class final Layac;
.super Layae;
.source "PG"


# instance fields
.field final synthetic a:Layao;


# direct methods
.method public constructor <init>(Layao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layac;->a:Layao;

    .line 2
    .line 3
    invoke-direct {p0}, Layae;-><init>()V

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
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layac;->a:Layao;

    .line 9
    .line 10
    iget-object p1, p1, Layao;->a:Layab;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Layab;->d(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
