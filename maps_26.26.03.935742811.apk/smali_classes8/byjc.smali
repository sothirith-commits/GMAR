.class final Lbyjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcaqm;

.field final synthetic b:Lbyiu;

.field final synthetic c:Lbyjd;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbyjd;ILcaqm;Lbyiu;)V
    .locals 0

    iput p2, p0, Lbyjc;->d:I

    iput-object p3, p0, Lbyjc;->a:Lcaqm;

    iput-object p4, p0, Lbyjc;->b:Lbyiu;

    iput-object p1, p0, Lbyjc;->c:Lbyjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbyjc;->b:Lbyiu;

    iget-object v0, p0, Lbyjc;->c:Lbyjd;

    iget-object v0, v0, Lbyjd;->f:Lcpks;

    iget v1, p0, Lbyjc;->d:I

    iget-object p0, p0, Lbyjc;->a:Lcaqm;

    iget-object p1, p1, Lbyiu;->h:Lbygb;

    invoke-static {v0, v1, p0, p1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    return-void
.end method
