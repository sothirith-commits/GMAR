.class public final synthetic Lapbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapbu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapbu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lasud;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lasud;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lbhmd;->a:Lbhmd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lbhoi;->a:Lbhoi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lbhcy;->a:Lbhcy;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    sget-object v0, Lbgyi;->a:Lbgyi;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    sget-object v0, Latqj;->a:Latqj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    sget-object v0, Lbgwy;->a:Lbgwy;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    sget-object v0, Lbgwv;->a:Lbgwv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    sget-object v0, Lbgwt;->a:Lbgwt;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Custom thumbnail path unexpectedly missing."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_c
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
