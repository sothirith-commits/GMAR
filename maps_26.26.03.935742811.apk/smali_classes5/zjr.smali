.class final Lzjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lwkf;

.field private final b:Lzjs;

.field private final c:Lzjq;


# direct methods
.method public constructor <init>(Lwkf;Lzjs;Lzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjr;->a:Lwkf;

    iput-object p2, p0, Lzjr;->b:Lzjs;

    iput-object p3, p0, Lzjr;->c:Lzjq;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjfp;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzjr;->b:Lzjs;

    invoke-virtual {p0}, Lzjs;->a()V

    sget-object p0, Lzjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Connection error %s"

    const/16 v0, 0xa8c

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcjfq;

    iget p1, p2, Lcjfq;->d:I

    invoke-static {p1}, Lcmtk;->a(I)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmtk;->b:Lcmtk;

    :cond_0
    sget-object v1, Lcmtk;->a:Lcmtk;

    if-ne v0, v1, :cond_2

    iget-object p1, p2, Lcjfq;->c:Lcmte;

    if-nez p1, :cond_1

    sget-object p1, Lcmte;->a:Lcmte;

    :cond_1
    iget-object v0, p0, Lzjr;->b:Lzjs;

    iget-object v1, p0, Lzjr;->a:Lwkf;

    invoke-virtual {v0, v1, p1}, Lzjs;->b(Lwkf;Lcmte;)V

    iget-object p0, p0, Lzjr;->c:Lzjq;

    invoke-virtual {p0, v1, p2}, Lzjq;->e(Lwkf;Lcjfq;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcmtk;->a(I)Lcmtk;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcmtk;->b:Lcmtk;

    :cond_3
    sget-object p2, Lcmtk;->c:Lcmtk;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lzjr;->b:Lzjs;

    invoke-virtual {p0}, Lzjs;->a()V

    :cond_4
    return-void
.end method
