.class public final Lbyto;
.super Lbyux;
.source "PG"


# direct methods
.method public constructor <init>(Lcstx;)V
    .locals 0

    invoke-direct {p0}, Lbyux;-><init>()V

    iput-object p1, p0, Lbyto;->a:Lcstx;

    const/4 p1, 0x2

    iput p1, p0, Lbyto;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbh;
    .locals 1

    iget-object p0, p0, Lbyto;->a:Lcstx;

    new-instance v0, Lbytp;

    invoke-direct {v0}, Lbytp;-><init>()V

    invoke-static {p0, p1, p2}, Lbytp;->a(Lcstx;Ljava/lang/Integer;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method
