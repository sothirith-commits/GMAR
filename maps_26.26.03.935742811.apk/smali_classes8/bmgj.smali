.class public final Lbmgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/util/DisplayMetrics;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmgj;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lbmgj;->b:I

    iput v1, p0, Lbmgj;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbmgj;->d:I

    iput v0, p0, Lbmgj;->f:I

    iput-object p1, p0, Lbmgj;->e:Landroid/util/DisplayMetrics;

    return-void
.end method
