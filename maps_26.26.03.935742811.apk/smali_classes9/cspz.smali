.class public final Lcspz;
.super Lcsqz;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsqz;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcspz;->a:Z

    return-void
.end method

.method private final au()V
    .locals 1

    iget-boolean v0, p0, Lcspz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcspz;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar(F)V
    .locals 2

    invoke-direct {p0}, Lcspz;->au()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lblzs;->writeFloat(IF)V

    return-void
.end method

.method public final as(F)V
    .locals 2

    invoke-direct {p0}, Lcspz;->au()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lblzs;->writeFloat(IF)V

    return-void
.end method

.method public final at()Lcsqz;
    .locals 2

    iget-boolean v0, p0, Lcspz;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcspz;->a:Z

    :goto_0
    new-instance v0, Lcsqz;

    iget-object p0, p0, Lcspz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    return-object v0
.end method
