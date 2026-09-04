.class public final Lbbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbri;


# instance fields
.field private final a:Landroid/app/ApplicationStartInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationStartInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbra;->a:Landroid/app/ApplicationStartInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    iget-object p0, p0, Lbbra;->a:Landroid/app/ApplicationStartInfo;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ApplicationStartInfo;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-object p0, p0, Lbbra;->a:Landroid/app/ApplicationStartInfo;

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/ApplicationStartInfo;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
