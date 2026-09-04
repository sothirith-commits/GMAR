.class final Lbuze;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbuzh;

.field f:I


# direct methods
.method public constructor <init>(Lbuzh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuze;->e:Lbuzh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuze;->d:Ljava/lang/Object;

    iget p1, p0, Lbuze;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuze;->f:I

    iget-object p1, p0, Lbuze;->e:Lbuzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbuzh;->o(Lbvga;Ljava/lang/String;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
