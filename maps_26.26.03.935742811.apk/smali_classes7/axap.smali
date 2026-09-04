.class public final Laxap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzs;


# instance fields
.field private final a:Lafvi;

.field private final b:Lafra;

.field private final c:Lafuw;

.field private final d:Lpck;


# direct methods
.method public constructor <init>(Lafvn;Lpcl;Lblnv;Lbaqv;Lbfir;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafvn;",
            "Lpcl;",
            "Lblnv;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbfir;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrt;->co:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p5, Lbfir;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v4

    sget-object v5, Lcsrt;->cn:Lccgl;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->lV:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p5, Lbfir;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v6

    new-instance v7, Laxao;

    const/4 v0, 0x0

    invoke-direct {v7, p3, p0, v0}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p5

    invoke-interface/range {v2 .. v7}, Lafvn;->a(Lbfip;Lbhec;Lccgl;Lbhec;Ljava/lang/Runnable;)Lafvi;

    move-result-object p1

    iput-object p1, p0, Laxap;->a:Lafvi;

    check-cast p1, Laful;

    iget-object p3, p1, Laful;->a:Lafqp;

    iput-object p3, p0, Laxap;->b:Lafra;

    iget-object p1, p1, Laful;->b:Lafue;

    iput-object p1, p0, Laxap;->c:Lafuw;

    iget-object p1, v3, Lbfir;->a:Lbegd;

    invoke-virtual {p2, p4, p1}, Lpcl;->a(Lbaqv;Lbegd;)Lpck;

    move-result-object p1

    iput-object p1, p0, Laxap;->d:Lpck;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpfb;
    .locals 0

    invoke-virtual {p0}, Laxap;->e()Lpck;

    move-result-object p0

    return-object p0
.end method

.method public b()Lafra;
    .locals 0

    iget-object p0, p0, Laxap;->b:Lafra;

    return-object p0
.end method

.method public c()Lafuw;
    .locals 0

    iget-object p0, p0, Laxap;->c:Lafuw;

    return-object p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Laxap;->c()Lafuw;

    move-result-object v0

    invoke-interface {v0}, Lafuw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laxap;->e()Lpck;

    move-result-object p0

    invoke-virtual {p0}, Lpck;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lpck;
    .locals 0

    iget-object p0, p0, Laxap;->d:Lpck;

    return-object p0
.end method
