.class Lakza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxn;


# instance fields
.field final synthetic a:Lakzc;

.field final synthetic b:Z

.field final synthetic c:Lcapl;


# direct methods
.method public constructor <init>(Lakzc;ZLcapl;)V
    .locals 0

    iput-object p1, p0, Lakza;->a:Lakzc;

    iput-boolean p2, p0, Lakza;->b:Z

    iput-object p3, p0, Lakza;->c:Lcapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lakza;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcsrn;->gb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakza;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrn;->fm:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrn;->dK:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lakza;->a:Lakzc;

    invoke-interface {p0}, Lakzc;->aV()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
