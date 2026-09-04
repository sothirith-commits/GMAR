.class public final Lcsos;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblzs;-><init>([S)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsos;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([[[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsos;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsos;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lcsos;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsos;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method
