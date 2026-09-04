.class public Laxco;
.super Lpby;
.source "PG"

# interfaces
.implements Lpet;


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->j:Lpes;

    const v0, 0x7f080afb

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v0, 0x7f1403ad

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Lpbx;->e:Lpbx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    iput-object v1, v0, Laxco;->a:Loaw;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laxco;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
