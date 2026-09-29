.class public final synthetic Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnhh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnhh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p1, Lakbv;->b:Lakbv;

    .line 23
    .line 24
    sget-object v0, Lakbu;->A:Lakbu;

    .line 25
    .line 26
    const-string v1, "Failed to retrieve locationPlayabilityToken"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v0, "Failed to load pivotBarSettingStore."

    .line 35
    .line 36
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "RestoreContext Snackbar showing failed."

    .line 43
    .line 44
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 51
    .line 52
    const-string v0, "Exception when trying to fetch pip setting"

    .line 53
    .line 54
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v0, "Failed to update theme data to store."

    .line 61
    .line 62
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
