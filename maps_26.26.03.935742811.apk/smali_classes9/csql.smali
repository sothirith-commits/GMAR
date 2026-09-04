.class public final Lcsql;
.super Lcsqq;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsqq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsql;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    iget-boolean v0, p0, Lcsql;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsql;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcsql;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsql;->IS_64BIT:Z

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    iget-object v2, p0, Lcsql;->c:Lcsec;

    invoke-virtual {p0, v0, v2}, Lblzs;->writeMessage(ILblzs;)V

    iput-boolean v1, p0, Lcsql;->b:Z

    :cond_2
    return-void
.end method
