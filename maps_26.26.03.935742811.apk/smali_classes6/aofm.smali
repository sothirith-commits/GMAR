.class public final Laofm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laofm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Laofm;->b:F

    iput v0, p0, Laofm;->c:F

    iput v0, p0, Laofm;->d:F

    const-string v0, ""

    iput-object v0, p0, Laofm;->e:Ljava/lang/String;

    new-instance v0, Lbnxh;

    iget-object v1, p1, Laofm;->a:Lbnxh;

    invoke-direct {v0, v1}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v0, p0, Laofm;->a:Lbnxh;

    iget v0, p1, Laofm;->c:F

    iput v0, p0, Laofm;->c:F

    iget v0, p1, Laofm;->d:F

    iput v0, p0, Laofm;->d:F

    iget-object v0, p1, Laofm;->e:Ljava/lang/String;

    iput-object v0, p0, Laofm;->e:Ljava/lang/String;

    iget p1, p1, Laofm;->b:F

    iput p1, p0, Laofm;->b:F

    return-void
.end method


# virtual methods
.method public final a(Laofm;)V
    .locals 2

    iget-object v0, p0, Laofm;->a:Lbnxh;

    iget-object v1, p1, Laofm;->a:Lbnxh;

    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    iget v0, p1, Laofm;->c:F

    iput v0, p0, Laofm;->c:F

    iget v0, p1, Laofm;->d:F

    iput v0, p0, Laofm;->d:F

    iget-object v0, p1, Laofm;->e:Ljava/lang/String;

    iput-object v0, p0, Laofm;->e:Ljava/lang/String;

    iget p1, p1, Laofm;->b:F

    iput p1, p0, Laofm;->b:F

    return-void
.end method
