.class final Lbqwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lbqwd;


# direct methods
.method public constructor <init>(Lbqwd;)V
    .locals 0

    iput-object p1, p0, Lbqwb;->a:Lbqwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbqwb;->a:Lbqwd;

    iget-object p0, p0, Lbqwd;->o:Lbqwr;

    if-nez p0, :cond_0

    sget-object p0, Laiwf;->a:Laiwf;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqwr;->o:Lbqop;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbqop;->c()Lyvw;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyvw;->e(I)Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->Q:Lcttg;

    iget p0, p0, Lcttg;->p:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Laiwf;->b:Laiwf;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Laiwf;->a:Laiwf;

    return-object p0
.end method
