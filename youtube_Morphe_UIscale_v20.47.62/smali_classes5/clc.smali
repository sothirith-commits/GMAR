.class public final synthetic Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:Lcld;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcfb;

.field public final synthetic d:Lide;


# direct methods
.method public synthetic constructor <init>(Lcld;Landroid/graphics/Bitmap;Lide;Lcfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc;->a:Lcld;

    .line 5
    .line 6
    iput-object p2, p0, Lclc;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lclc;->d:Lide;

    .line 9
    .line 10
    iput-object p4, p0, Lclc;->c:Lcfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lclc;->c:Lcfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Layd;

    .line 13
    .line 14
    iget-object v2, p0, Lclc;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, Lclc;->d:Lide;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v0, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lclc;->a:Lcld;

    .line 23
    .line 24
    iget-object v2, v0, Lcld;->a:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcld;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcld;->e:Z

    .line 34
    .line 35
    return-void
.end method
