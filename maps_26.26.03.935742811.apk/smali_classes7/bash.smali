.class public final Lbash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/IconService;


# instance fields
.field public final a:Lcfpt;

.field private final b:Lbask;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcfpt;Lbhxc;Lbjbr;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbash;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Lbash;->a:Lcfpt;

    new-instance p1, Lbask;

    invoke-direct {p1, p2, p3, p5, p6}, Lbask;-><init>(Lbhxc;Lbjbr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbash;->b:Lbask;

    return-void
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcfob;

    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfob;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfob;

    iget v0, v0, Lcfob;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbash;->c:Landroid/content/res/Resources;

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfob;

    iget-wide v1, v1, Lcfob;->d:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbash;->a:Lcfpt;

    invoke-interface {v0}, Lcfpt;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfob;

    iget v0, v0, Lcfob;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbash;->b:Lbask;

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfob;

    iget-object v1, v1, Lcfob;->c:Ljava/lang/String;

    new-instance v2, Lases;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbask;->a(Ljava/lang/String;Lbbwb;)V

    :cond_1
    return-void
.end method
