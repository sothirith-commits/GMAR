.class public final Lahed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfq;


# instance fields
.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahed;->b:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahed;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahec;

    .line 8
    .line 9
    iget-object v0, v0, Lahec;->b:Lbagc;

    .line 10
    .line 11
    iget-object v0, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e0032

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const v0, 0x7f0e0033

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f0b01d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d19

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
