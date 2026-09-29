.class public final synthetic Laceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laceh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laceh;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Laceh;->c:J

    .line 9
    .line 10
    iput p5, p0, Laceh;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lagal;

    .line 2
    .line 3
    iget-object v1, p0, Laceh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagal;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laceh;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagal;->ac(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Laceh;->c:J

    .line 14
    .line 15
    iget v3, p0, Laceh;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lagal;->aa(JI)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lagal;->ab()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
