.class public final Lbgov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgov;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgov;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final a()Lbgnx;
    .locals 3

    new-instance v0, Lbgnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbgov;->a:Landroid/app/Activity;

    iput-object v1, v0, Lbgnx;->a:Landroid/app/Activity;

    iget-byte v1, v0, Lbgnx;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iget-object p0, p0, Lbgov;->b:Lblnv;

    iput-object p0, v0, Lbgnx;->b:Lblnv;

    int-to-byte p0, v1

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lbgnx;->c:B

    invoke-virtual {v0, v2}, Lbgnx;->f(Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgnx;->e(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbgnx;->g(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbgnx;->c(Lbgph;)V

    return-object v0
.end method
