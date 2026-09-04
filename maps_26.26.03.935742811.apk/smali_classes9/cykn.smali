.class public final Lcykn;
.super Lcxxo;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field final synthetic d:Laill;


# direct methods
.method public constructor <init>(Laill;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcykn;->d:Laill;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcykn;->a:Ljava/lang/Object;

    iget p1, p0, Lcykn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcykn;->b:I

    iget-object p1, p0, Lcykn;->d:Laill;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laill;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
