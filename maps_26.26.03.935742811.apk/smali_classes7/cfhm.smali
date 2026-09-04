.class public final synthetic Lcfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/NativeObserver;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcfhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfhm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext([B)V
    .locals 2

    iget v0, p0, Lcfhm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lcfin;->a:Lcbka;

    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcfcf;->a:Lcfcf;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcf;

    invoke-interface {p0, p1}, Lcfbs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_1
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcfce;->a:Lcfce;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfce;

    check-cast p0, Lcfin;

    iget-object p0, p0, Lcfin;->h:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcfin;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse ArEarthPose"

    const/16 v1, 0x30a3

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_2
    sget-object v0, Lcfhk;->a:Lcfhk;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfhk;

    check-cast p0, Lcfik;

    iget-object p0, p0, Lcfik;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    sget-object p1, Lcfik;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse XUiKitState"

    const/16 v1, 0x309f

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_3
    sget-object v0, Lcfhf;->a:Lcfhf;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfhf;

    check-cast p0, Lcfij;

    iget-object p0, p0, Lcfij;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    sget-object p1, Lcfij;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse VenueState"

    const/16 v1, 0x309b

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_4
    sget-object v0, Lcfef;->a:Lcfef;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfef;

    check-cast p0, Lcfic;

    iget-object p0, p0, Lcfic;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p0

    sget-object p1, Lcfic;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse OffscreenIndicatorsState"

    const/16 v1, 0x3094

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_5
    sget-object v0, Lcfhg;->a:Lcfhg;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfhg;

    check-cast p0, Lcfib;

    iget-object p0, p0, Lcfib;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p0

    sget-object p1, Lcfib;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse WalkingTurnCardState"

    const/16 v1, 0x3092

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_6
    sget-object v0, Lcfdq;->a:Lcfdq;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdq;

    check-cast p0, Lcfia;

    iget-object p0, p0, Lcfia;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcqso; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p0

    sget-object p1, Lcfia;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse LandingPageState"

    const/16 v1, 0x3090

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_7
    sget-object v0, Lcfea;->a:Lcfea;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfea;

    check-cast p0, Lcfhz;

    iget-object p0, p0, Lcfhz;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcqso; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception p0

    sget-object p1, Lcfhz;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse MinimapPlaceList"

    const/16 v1, 0x308e

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_8
    sget-object v0, Lcfdo;->a:Lcfdo;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdo;

    check-cast p0, Lcfhx;

    iget-object p0, p0, Lcfhx;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcqso; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception p0

    sget-object p1, Lcfhx;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse InteractiveTiltUpState"

    const/16 v1, 0x308b

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_9
    sget-object v0, Lcfdl;->a:Lcfdl;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdl;

    check-cast p0, Lcfhw;

    iget-object p0, p0, Lcfhw;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcqso; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception p0

    sget-object p1, Lcfhw;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse InfoCardState"

    const/16 v1, 0x3089

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_a
    sget-object v0, Lcfdd;->a:Lcfdd;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdd;

    check-cast p0, Lcfhu;

    iget-object p0, p0, Lcfhu;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcqso; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception p0

    sget-object p1, Lcfhu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse HazardAreaSituationalAwarenessState"

    const/16 v1, 0x3086

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_b
    sget-object v0, Lcfcy;->a:Lcfcy;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcy;

    check-cast p0, Lcfhs;

    iget-object p0, p0, Lcfhs;->g:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Lcqso; {:try_start_b .. :try_end_b} :catch_b

    return-void

    :catch_b
    move-exception p0

    sget-object p1, Lcfhs;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse FreezeState"

    const/16 v1, 0x3083

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_c
    sget-object v0, Lcfcw;->a:Lcfcw;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcw;

    check-cast p0, Lcfhs;

    iget-object p0, p0, Lcfhs;->f:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lcqso; {:try_start_c .. :try_end_c} :catch_c

    return-void

    :catch_c
    move-exception p0

    sget-object p1, Lcfhs;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse FreezeFrame"

    const/16 v1, 0x3082

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_d
    sget-object v0, Lcfcv;->a:Lcfcv;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcv;

    check-cast p0, Lcfhs;

    iget-object p0, p0, Lcfhs;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Lcqso; {:try_start_d .. :try_end_d} :catch_d

    return-void

    :catch_d
    move-exception p0

    sget-object p1, Lcfhs;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse FreezeEntryState"

    const/16 v1, 0x3081

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_e
    sget-object v0, Lcfcm;->a:Lcfcm;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcm;

    check-cast p0, Lcfhq;

    iget-object p0, p0, Lcfhq;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcqso; {:try_start_e .. :try_end_e} :catch_e

    return-void

    :catch_e
    move-exception p0

    sget-object p1, Lcfhq;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse ClientNavigationState"

    const/16 v1, 0x307e

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_f
    sget-object v0, Lcfct;->a:Lcfct;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfct;

    check-cast p0, Lcfbu;

    iget-object p0, p0, Lcfbu;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcqso; {:try_start_f .. :try_end_f} :catch_f

    return-void

    :catch_f
    move-exception p0

    sget-object p1, Lcfbu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse ExplorationState"

    const/16 v1, 0x3072

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcfhm;->a:Ljava/lang/Object;

    :try_start_10
    sget-object v0, Lcfey;->a:Lcfey;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfey;

    check-cast p0, Lcfhn;

    iget-object p0, p0, Lcfhn;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcqso; {:try_start_10 .. :try_end_10} :catch_10

    return-void

    :catch_10
    move-exception p0

    sget-object p1, Lcfhn;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse ScreenReaderEvent"

    const/16 v1, 0x307a

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_11
    sget-object v0, Lcfdw;->a:Lcfdw;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdw;

    check-cast p0, Lcfit;

    iget-object p0, p0, Lcfit;->f:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Lcqso; {:try_start_11 .. :try_end_11} :catch_11

    return-void

    :catch_11
    move-exception p0

    sget-object p1, Lcfit;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to parse LocalizationStatus"

    const/16 v1, 0x30a7

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
