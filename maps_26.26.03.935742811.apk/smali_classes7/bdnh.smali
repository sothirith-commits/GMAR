.class public final Lbdnh;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lbidy;


# direct methods
.method public constructor <init>(Lbidy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbdnh;->d:Lbidy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbdnh;->b:Ljava/lang/Object;

    iget p1, p0, Lbdnh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdnh;->c:I

    iget-object p1, p0, Lbdnh;->d:Lbidy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbidy;->o(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
