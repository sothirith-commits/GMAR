.class public final Lakmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lakhs;

.field b:Z

.field c:Z

.field d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmy;->a:Lakhs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakmy;->b:Z

    iput-boolean p1, p0, Lakmy;->c:Z

    iput-boolean p1, p0, Lakmy;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lakmy;->e:F

    return-void
.end method
