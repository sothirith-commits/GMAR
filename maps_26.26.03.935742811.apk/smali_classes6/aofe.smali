.class final Laofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofc;


# instance fields
.field public final a:Lboau;


# direct methods
.method public constructor <init>(Lbpra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v0

    sget-object v1, Lclwb;->b:Lclwb;

    invoke-virtual {v0, v1}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v0}, Lcevd;->x()Lbogr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object p1

    iput-object p1, p0, Laofe;->a:Lboau;

    return-void
.end method


# virtual methods
.method public final a()Lcqrk;
    .locals 0

    iget-object p0, p0, Laofe;->a:Lboau;

    invoke-virtual {p0}, Lboau;->e()Lcqrk;

    move-result-object p0

    return-object p0
.end method
