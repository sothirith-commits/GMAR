.class final Lbhyl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbhym;

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhym;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbhyl;->d:Lbhym;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhyl;->c:Ljava/lang/Object;

    iget p1, p0, Lbhyl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhyl;->e:I

    iget-object p1, p0, Lbhyl;->d:Lbhym;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbhym;->c(Lbbqq;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
