.class public final Lbqht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqht;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbqht;->a:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
