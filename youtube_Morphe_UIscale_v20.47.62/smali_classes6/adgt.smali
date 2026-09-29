.class public final Ladgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ladgw;


# direct methods
.method public constructor <init>(Ladgw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladgt;->c:Ladgw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladgg;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Ladgg;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladgt;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method
