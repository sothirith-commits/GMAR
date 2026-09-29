.class public Ldt;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lbxm;
.implements Lbmf;


# instance fields
.field private final extraDataMap:Lbej;

.field private final lifecycleRegistry:Lbxn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbej;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbej;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Ldt;->extraDataMap:Lbej;

    .line 12
    .line 13
    new-instance v0, Lbxn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 17
    .line 18
    iput-object v0, p0, Ldt;->lifecycleRegistry:Lbxn;

    .line 19
    return-void
.end method

.method private static synthetic getExtraDataMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getLifecycleRegistry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private shouldSkipDump([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "--autofill"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v1, "--translation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x1f

    .line 69
    .line 70
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt p1, v3, :cond_1

    .line 73
    return v2

    .line 74
    :cond_1
    :goto_1
    return v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldt;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Lbns;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbiz;->b(Lbmf;Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldt;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Lbns;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Lds;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldt;->extraDataMap:Lbej;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lds;

    .line 12
    return-object p1
.end method

.method public getLifecycle()Lbxg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldt;->lifecycleRegistry:Lbxn;

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lbyh;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbnn;->i(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldt;->lifecycleRegistry:Lbxn;

    .line 6
    .line 7
    sget-object v1, Lbxf;->c:Lbxf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxn;->e(Lbxf;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public putExtraData(Lds;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ldt;->extraDataMap:Lbej;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method protected shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldt;->shouldSkipDump([Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
