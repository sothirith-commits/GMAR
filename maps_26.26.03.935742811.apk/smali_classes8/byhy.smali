.class final Lbyhy;
.super Lfwf;
.source "PG"


# instance fields
.field final synthetic a:Lcpks;


# direct methods
.method public constructor <init>(Lcpks;)V
    .locals 0

    iput-object p1, p0, Lbyhy;->a:Lcpks;

    invoke-direct {p0}, Lfwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Livv;)V
    .locals 1

    iget-object p0, p0, Lbyhy;->a:Lcpks;

    if-eqz p0, :cond_0

    const/16 p1, 0x3d

    sget-object v0, Lbygb;->a:Lbygb;

    invoke-virtual {p0, p1, v0}, Lcpks;->h(ILbygb;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object p0, p0, Lbyhy;->a:Lcpks;

    if-eqz p0, :cond_0

    const/16 v0, 0x3e

    sget-object v1, Lbygb;->a:Lbygb;

    invoke-virtual {p0, v0, v1}, Lcpks;->h(ILbygb;)V

    :cond_0
    return-void
.end method
