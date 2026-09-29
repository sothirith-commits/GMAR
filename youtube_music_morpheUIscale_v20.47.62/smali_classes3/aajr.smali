.class public final synthetic Laajr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laakr;

.field public final synthetic b:Lceby;

.field public final synthetic c:Lcepd;


# direct methods
.method public synthetic constructor <init>(Laakr;Lceby;Lcepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajr;->a:Laakr;

    .line 5
    .line 6
    iput-object p2, p0, Laajr;->b:Lceby;

    .line 7
    .line 8
    iput-object p3, p0, Laajr;->c:Lcepd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laajr;->b:Lceby;

    .line 2
    .line 3
    iget-object v1, v0, Lceca;->h:Lceib;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lceca;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lceib;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-boolean v3, Lceca;->a:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x44

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x60

    .line 24
    .line 25
    :goto_0
    sget-object v3, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lceca;->h:Lceib;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lceca;->h:Lceib;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lceia;->a:Lceib;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v0, Lceca;->h:Lceib;

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Laajr;->c:Lcepd;

    .line 46
    .line 47
    iget-object v2, p0, Laajr;->a:Laakr;

    .line 48
    .line 49
    invoke-static {v1}, Laajt;->b(Lcepd;)Laakt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v0, v1}, Laakr;->c(Lceib;Laakt;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
