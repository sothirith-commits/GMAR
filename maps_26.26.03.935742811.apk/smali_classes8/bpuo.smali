.class final Lbpuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbpum;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpuo;->a:I

    sget-object v1, Lbpum;->a:Lbpum;

    iput-object v1, p0, Lbpuo;->b:Lbpum;

    iput v0, p0, Lbpuo;->c:I

    iput p1, p0, Lbpuo;->d:I

    return-void
.end method
