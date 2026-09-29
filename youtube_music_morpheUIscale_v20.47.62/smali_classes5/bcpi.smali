.class final Lbcpi;
.super Lgxp;
.source "PG"


# instance fields
.field final synthetic a:Laiaq;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laiaq;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpi;->a:Laiaq;

    .line 2
    .line 3
    iput-object p2, p0, Lbcpi;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Lgxp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbcpi;->b:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Load failed: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbcpi;->a:Laiaq;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgyh;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbcpi;->a:Laiaq;

    .line 2
    .line 3
    iget-object v0, p0, Lbcpi;->b:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final eA(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
