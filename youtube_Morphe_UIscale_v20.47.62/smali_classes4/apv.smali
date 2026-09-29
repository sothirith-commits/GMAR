.class public final synthetic Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lapv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Current camera fragment is not a ShortsCameraSuggestionStateManager."

    .line 27
    .line 28
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget v0, Ljmd;->L:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object v0, Ljjw;->a:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lazv;->a:Ljava/util/Set;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget v0, Laxq;->k:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget v0, Lawy;->j:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Ldc;->a:Ldj;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
