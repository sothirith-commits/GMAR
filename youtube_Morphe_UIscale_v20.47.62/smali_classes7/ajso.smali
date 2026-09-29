.class public final Lajso;
.super Lfxc;
.source "PG"


# instance fields
.field public final a:Lajss;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxk;Lajss;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 4
    .line 5
    .line 6
    const-string v23, "uiExecutor"

    .line 7
    .line 8
    const-string v24, "uiScheduler"

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    const-string v2, "asyncImageLoader"

    .line 13
    .line 14
    const-string v3, "commandResolver"

    .line 15
    .line 16
    const-string v4, "conversionContext"

    .line 17
    .line 18
    const-string v5, "enableForceRemountCap"

    .line 19
    .line 20
    const-string v6, "enableMinimizedRemounting"

    .line 21
    .line 22
    const-string v7, "entityStoreFactory"

    .line 23
    .line 24
    const-string v8, "identityProvider"

    .line 25
    .line 26
    const-string v9, "innerTubeIconResolver"

    .line 27
    .line 28
    const-string v10, "interactionLogger"

    .line 29
    .line 30
    const-string v11, "logger"

    .line 31
    .line 32
    const-string v12, "mdeButtonController"

    .line 33
    .line 34
    const-string v13, "onBlurCommand"

    .line 35
    .line 36
    const-string v14, "onChangeCommand"

    .line 37
    .line 38
    const-string v15, "onFocusCommand"

    .line 39
    .line 40
    const-string v16, "onTextInputActionCommand"

    .line 41
    .line 42
    const-string v17, "suggestBottomSheetControllerFactory"

    .line 43
    .line 44
    const-string v18, "suggestClient"

    .line 45
    .line 46
    const-string v19, "suggestControllerFactory"

    .line 47
    .line 48
    const-string v20, "suggestEditableTextType"

    .line 49
    .line 50
    const-string v21, "suggestFetcherFactory"

    .line 51
    .line 52
    const-string v22, "typefaceProvider"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lajso;->e:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/util/BitSet;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lajso;->d:Ljava/util/BitSet;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    iput-object v2, v0, Lajso;->a:Lajss;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lajso;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lajso;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajso;->a:Lajss;

    .line 11
    .line 12
    return-object v0
.end method
