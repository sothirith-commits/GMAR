.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Landroid/content/Context;Z)Lcmm;
    .locals 2

    .line 1
    iget v0, p0, Ldrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcll;

    .line 8
    .line 9
    check-cast v1, Lcbb;

    .line 10
    .line 11
    invoke-direct {p2, p1, v1}, Lcll;-><init>(Landroid/content/Context;Lcbb;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v0, Ldrl;

    .line 16
    .line 17
    check-cast v1, Ldrn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Ldrl;-><init>(Landroid/content/Context;ZLdrn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
