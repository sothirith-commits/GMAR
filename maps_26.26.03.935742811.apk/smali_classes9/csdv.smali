.class public final Lcsdv;
.super Lcsdx;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsdx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdv;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lcsdv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdv;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcsdv;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcsdv;->ar()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsdv;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcsdv;->b:Lcslq;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdv;->c:Z

    :cond_1
    return-void
.end method
