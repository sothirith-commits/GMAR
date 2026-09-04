.class final Lbuux;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lbuuy;

.field i:I


# direct methods
.method public constructor <init>(Lbuuy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuux;->h:Lbuuy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuux;->g:Ljava/lang/Object;

    iget p1, p0, Lbuux;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuux;->i:I

    iget-object p1, p0, Lbuux;->h:Lbuuy;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbuuy;->j(Lbuuy;Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
