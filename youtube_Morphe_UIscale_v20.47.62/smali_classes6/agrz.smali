.class public final Lagrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;


# instance fields
.field public a:Lagsi;

.field private final b:Lagsg;

.field private final c:Lagsi;


# direct methods
.method public constructor <init>(Lagsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahef;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lahef;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagrz;->c:Lagsi;

    .line 11
    .line 12
    iput-object p1, p0, Lagrz;->b:Lagsg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Lagsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsg;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lagrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->b:Lagsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagsg;->c(Lagrv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLagsi;Lagrv;)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lagrz;->a:Lagsi;

    .line 2
    .line 3
    iget-object p2, p0, Lagrz;->c:Lagsi;

    .line 4
    .line 5
    iget-object v0, p0, Lagrz;->b:Lagsg;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lagsg;->d(ZLagsi;Lagrv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
