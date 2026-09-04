.class final Lbuzf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lbuzh;

.field j:I

.field k:Lbush;

.field l:Lbvga;

.field m:Lbvtk;


# direct methods
.method public constructor <init>(Lbuzh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuzf;->i:Lbuzh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuzf;->h:Ljava/lang/Object;

    iget p1, p0, Lbuzf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuzf;->j:I

    iget-object p1, p0, Lbuzf;->i:Lbuzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbuzh;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
