.class public final Lboxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field public e:F

.field public f:F

.field public final g:Lbnyd;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboxe;->a:F

    iput p2, p0, Lboxe;->b:F

    iput p3, p0, Lboxe;->c:F

    iput p4, p0, Lboxe;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lboxe;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lboxe;->f:F

    new-instance p1, Lbnyd;

    invoke-direct {p1}, Lbnyd;-><init>()V

    iput-object p1, p0, Lboxe;->g:Lbnyd;

    return-void
.end method
