.class public final Lainf;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lbbqr;

.field final synthetic g:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lainf;->g:Lbjbr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lainf;->d:Ljava/lang/Object;

    iget p1, p0, Lainf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lainf;->e:I

    iget-object p1, p0, Lainf;->g:Lbjbr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbjbr;->bR(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
