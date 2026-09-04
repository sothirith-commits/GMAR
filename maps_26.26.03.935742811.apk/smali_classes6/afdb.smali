.class public final synthetic Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lafdb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafdb;->a:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lafdb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget p0, p0, Lafdb;->a:F

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lafdb;->a:F

    goto :goto_0
.end method
