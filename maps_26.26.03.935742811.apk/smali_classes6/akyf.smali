.class public Lakyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyc;


# instance fields
.field public final a:Lakrj;

.field private final b:Lakye;


# direct methods
.method public constructor <init>(Lakrj;Lakye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyf;->a:Lakrj;

    iput-object p2, p0, Lakyf;->b:Lakye;

    return-void
.end method


# virtual methods
.method public a()Lakri;
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->a()Lakri;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lakyf;->b:Lakye;

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-interface {v0, p0}, Lakye;->a(Lakrj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lakrh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->c()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-static {p0}, Lbahk;->e(Lakrj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakrj;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-virtual {p0}, Lakrj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-static {p0}, Lbahk;->e(Lakrj;)Z

    move-result p0

    return p0
.end method
