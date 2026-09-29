.class public Lxw;
.super Lgg;
.source "PG"

# interfaces
.implements Lbqt;
.implements Lbsp;
.implements Lbqj;
.implements Leui;
.implements Lyr;
.implements Lekp;
.implements Lzi;
.implements Lawk;
.implements Lawl;
.implements Lavw;
.implements Lavx;
.implements Lbbl;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lxo;


# instance fields
.field private _viewModelStore:Lbso;

.field private final activityResultRegistry:Lzh;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lyw;

.field private final defaultViewModelProviderFactory$delegate:Lcjaj;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lcjaj;

.field private final menuHostHelper:Lbbp;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lcjaj;

.field private final onBackPressedInput$delegate:Lcjaj;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final reportFullyDrawnExecutor:Lxq;

.field private final savedStateRegistryController:Leuh;


# direct methods
.method public static synthetic $r8$lambda$7IJBVrN0sHyidCAZufWEJFc7-yY(Lxw;Lyq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw;->onBackPressedDispatcher_delegate$lambda$0$1$0(Lxw;Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vCwjfXDiSGcirCy4I008VOiJ_lw(Lxw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxw;->onBackPressedDispatcher_delegate$lambda$0$0(Lxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wJ5MHcSJed_CjC7r4OWD0UxyJsQ(Lxw;)Lcjbb;
    .locals 0

    .line 1
    invoke-static {p0}, Lxw;->fullyDrawnReporter_delegate$lambda$0$0(Lxw;)Lcjbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw;->Companion:Lxo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyw;

    .line 5
    .line 6
    invoke-direct {v0}, Lyw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw;->contextAwareHelper:Lyw;

    .line 10
    .line 11
    new-instance v0, Lbbp;

    .line 12
    .line 13
    new-instance v1, Lxb;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lxb;-><init>(Lxw;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbp;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    .line 22
    .line 23
    invoke-static {p0}, Leug;->a(Leui;)Leuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxw;->savedStateRegistryController:Leuh;

    .line 28
    .line 29
    invoke-direct {p0}, Lxw;->createFullyDrawnExecutor()Lxq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 34
    .line 35
    new-instance v1, Lxe;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lxe;-><init>(Lxw;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcjau;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcjau;-><init>(Lcjfo;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lxw;->fullyDrawnReporter$delegate:Lcjaj;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxw;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v1, Lxv;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lxv;-><init>(Lxw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxw;->activityResultRegistry:Lzh;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxw;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lxw;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lxw;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lxw;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lxw;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lxw;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v1, Lxf;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lxf;-><init>(Lxw;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcjau;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcjau;-><init>(Lcjfo;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lxw;->onBackPressedInput$delegate:Lcjaj;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lxg;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lxg;-><init>(Lxw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lxh;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lxh;-><init>(Lxw;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lxn;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lxn;-><init>(Lxw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Leuh;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbrv;->c(Leui;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lxw;->getSavedStateRegistry()Leue;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lxi;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lxi;-><init>(Lxw;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "android:support:activity-result"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Leue;->b(Ljava/lang/String;Leud;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lxj;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lxj;-><init>(Lxw;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lxw;->addOnContextAvailableListener(Lyx;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lxk;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lxk;-><init>(Lxw;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcjau;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lxw;->defaultViewModelProviderFactory$delegate:Lcjaj;

    .line 196
    .line 197
    new-instance v0, Lxl;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lxl;-><init>(Lxw;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcjau;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lxw;->onBackPressedDispatcher$delegate:Lcjaj;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lxw;-><init>()V

    iput p1, p0, Lxw;->contentLayoutId:I

    return-void
.end method

.method static final _init_$lambda$1(Lxw;Lbqt;Lbqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbqo;->ON_STOP:Lbqo;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static final _init_$lambda$2(Lxw;Lbqt;Lbqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lxw;->contextAwareHelper:Lyw;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lyw;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxw;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxw;->getViewModelStore()Lbso;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbso;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 30
    .line 31
    invoke-interface {p0}, Lxq;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static final _init_$lambda$3(Lxw;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw;->activityResultRegistry:Lzh;

    .line 7
    .line 8
    iget-object v1, p0, Lzh;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzh;->d:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzh;->g:Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method static final _init_$lambda$4(Lxw;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxw;->getSavedStateRegistry()Leue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android:support:activity-result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lxw;->activityResultRegistry:Lzh;

    .line 17
    .line 18
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lzh;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lzh;->g:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lzh;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v5, p0, Lzh;->g:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lzh;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v4}, Lzh;->e(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Lxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxw;->ensureViewModelStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObserverForBackInvoker(Lyq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxd;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lxd;-><init>(Lyq;Lxw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqq;->b(Lbqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static final addObserverForBackInvoker$lambda$0(Lyq;Lxw;Lbqt;Lbqo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbqo;->ON_CREATE:Lbqo;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lxw;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyq;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final createFullyDrawnExecutor()Lxq;
    .locals 1

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs;-><init>(Lxw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static final defaultViewModelProviderFactory_delegate$lambda$0(Lxw;)Lbrz;
    .locals 3

    .line 1
    new-instance v0, Lbrz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lxw;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lbrz;-><init>(Landroid/app/Application;Leui;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->_viewModelStore:Lbso;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lxp;->b:Lbso;

    .line 14
    .line 15
    iput-object v0, p0, Lxw;->_viewModelStore:Lbso;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxw;->_viewModelStore:Lbso;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbso;

    .line 22
    .line 23
    invoke-direct {v0}, Lbso;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxw;->_viewModelStore:Lbso;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method static final fullyDrawnReporter_delegate$lambda$0(Lxw;)Lyj;
    .locals 1

    .line 1
    new-instance v0, Lyj;

    .line 2
    .line 3
    iget-object p0, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final fullyDrawnReporter_delegate$lambda$0$0(Lxw;)Lcjbb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxw;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcjbb;->a:Lcjbb;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getOnBackPressedInput()Lekm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->onBackPressedInput$delegate:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lekm;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method static final menuHostHelper$lambda$0(Lxw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxw;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final onBackPressedDispatcher_delegate$lambda$0(Lxw;)Lyq;
    .locals 3

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    new-instance v1, Lxm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxm;-><init>(Lxw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyq;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lxc;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lxc;-><init>(Lxw;Lyq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0, v0}, Lxw;->addObserverForBackInvoker(Lyq;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static final onBackPressedDispatcher_delegate$lambda$0$0(Lxw;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lgg;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method private static final onBackPressedDispatcher_delegate$lambda$0$1$0(Lxw;Lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxw;->addObserverForBackInvoker(Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final onBackPressedInput_delegate$lambda$0(Lxw;)Lekm;
    .locals 1

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    invoke-direct {v0}, Lekm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxw;->getNavigationEventDispatcher()Leko;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Leko;->a(Lekt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lxq;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lgg;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addMenuProvider(Lbbr;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    .line 44
    invoke-virtual {v0, p1}, Lbbp;->a(Lbbr;)V

    return-void
.end method

.method public addMenuProvider(Lbbr;Lbqt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbp;->a(Lbbr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbbp;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Lbqt;->getLifecycle()Lbqq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbbo;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbbo;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbbn;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lbbn;-><init>(Lbbp;Lbbr;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbbo;

    .line 35
    .line 36
    invoke-direct {v0, p2, v2}, Lbbo;-><init>(Lbqq;Lbqr;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addMenuProvider(Lbbr;Lbqt;Lbqp;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    iget-object v1, v0, Lbbp;->c:Ljava/util/Map;

    .line 46
    invoke-interface {p2}, Lbqt;->getLifecycle()Lbqq;

    move-result-object p2

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbo;

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lbbo;->a()V

    :cond_0
    new-instance v2, Lbbm;

    .line 49
    invoke-direct {v2, v0, p3, p1}, Lbbm;-><init>(Lbbp;Lbqp;Lbbr;)V

    new-instance p3, Lbbo;

    .line 50
    invoke-direct {p3, p2, v2}, Lbbo;-><init>(Lbqq;Lbqr;)V

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnContextAvailableListener(Lyx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->contextAwareHelper:Lyw;

    .line 5
    .line 6
    iget-object v1, v0, Lyw;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lyx;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lyw;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnNewIntentListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnTrimMemoryListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getActivityResultRegistry()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->activityResultRegistry:Lzh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbsw;
    .locals 4

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbsx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxw;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbsh;->b:Lbsv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxw;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Lbrv;->a:Lbsv;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbrv;->b:Lbsv;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxw;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbrv;->c:Lbsv;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->defaultViewModelProviderFactory$delegate:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Lyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->fullyDrawnReporter$delegate:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyj;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Lbqq;
    .locals 1

    .line 1
    invoke-super {p0}, Lgg;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNavigationEventDispatcher()Leko;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyq;->b:Leko;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->onBackPressedDispatcher$delegate:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()Leue;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->savedStateRegistryController:Leuh;

    .line 2
    .line 3
    iget-object v0, v0, Leuh;->a:Leue;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Lbso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxw;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxw;->_viewModelStore:Lbso;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbsq;->a(Landroid/view/View;Lbqt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lbsr;->a(Landroid/view/View;Lbsp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Leuk;->a(Landroid/view/View;Leui;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lyv;->a(Landroid/view/View;Lyr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0b0a62

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lele;->a(Landroid/view/View;Lekp;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxw;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->activityResultRegistry:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzh;->g(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lgg;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxw;->getOnBackPressedInput()Lekm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lekt;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxw;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbam;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw;->savedStateRegistryController:Leuh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leuh;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw;->contextAwareHelper:Lyw;

    .line 7
    .line 8
    iput-object p0, v0, Lyw;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lyw;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyx;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lyx;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lbrl;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Lbri;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lxw;->contentLayoutId:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxw;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lgg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxw;->menuHostHelper:Lbbp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lbbp;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxw;->menuHostHelper:Lbbp;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbbp;->e(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lxw;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxw;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbam;

    new-instance v2, Lauv;

    invoke-direct {v2, p1}, Lauv;-><init>(Z)V

    .line 51
    invoke-interface {v1, v2}, Lbam;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxw;->dispatchingOnMultiWindowModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lgg;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lxw;->dispatchingOnMultiWindowModeChanged:Z

    .line 12
    .line 13
    iget-object p2, p0, Lxw;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbam;

    .line 33
    .line 34
    new-instance v1, Lauv;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lauv;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lxw;->dispatchingOnMultiWindowModeChanged:Z

    .line 46
    .line 47
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgg;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxw;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbam;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    .line 5
    .line 6
    iget-object v0, v0, Lbbp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbr;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Lbbr;->b(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lgg;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lxw;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxw;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbam;

    new-instance v2, Lawb;

    invoke-direct {v2, p1}, Lawb;-><init>(Z)V

    .line 51
    invoke-interface {v1, v2}, Lbam;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxw;->dispatchingOnPictureInPictureModeChanged:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lgg;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lxw;->dispatchingOnPictureInPictureModeChanged:Z

    .line 12
    .line 13
    iget-object p2, p0, Lxw;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbam;

    .line 33
    .line 34
    new-instance v1, Lawb;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lawb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lxw;->dispatchingOnPictureInPictureModeChanged:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lgg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxw;->menuHostHelper:Lbbp;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbbp;->c(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxw;->activityResultRegistry:Lzh;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lzh;->g(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lgg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw;->_viewModelStore:Lbso;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxw;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lxp;->b:Lbso;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lxp;

    .line 26
    .line 27
    invoke-direct {v2}, Lxp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lxp;->b:Lbso;

    .line 33
    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lbqw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgg;->getLifecycle()Lbqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbqw;

    .line 20
    .line 21
    sget-object v1, Lbqp;->c:Lbqp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqw;->e(Lbqp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lgg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxw;->savedStateRegistryController:Leuh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Leuh;->c(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgg;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbam;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lbam;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgg;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->contextAwareHelper:Lyw;

    .line 2
    .line 3
    iget-object v0, v0, Lyw;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lzo;Lza;)Lzb;
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxw;->activityResultRegistry:Lzh;

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lxw;->registerForActivityResult(Lzo;Lzh;Lza;)Lzb;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lzo;Lzh;Lza;)Lzb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "activity_rq#"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxw;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, p0, p1, p3}, Lzh;->c(Ljava/lang/String;Lbqt;Lzo;Lza;)Lzb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public removeMenuProvider(Lbbr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->menuHostHelper:Lbbp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbp;->d(Lbbr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnContextAvailableListener(Lyx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->contextAwareHelper:Lyw;

    .line 5
    .line 6
    iget-object v0, v0, Lyw;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnNewIntentListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lbam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    .line 1
    invoke-static {}, Lewx;->a()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgg;->reportFullyDrawn()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxw;->getFullyDrawnReporter()Lyj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lyj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iput-boolean v2, v0, Lyj;->b:Z

    .line 16
    .line 17
    iget-object v0, v0, Lyj;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcjfo;

    .line 34
    .line 35
    invoke-interface {v3}, Lcjfo;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lxq;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lgg;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lxw;->initializeViewTreeOwners()V

    .line 25
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 27
    invoke-interface {v1, v0}, Lxq;->b(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lgg;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lxw;->initializeViewTreeOwners()V

    .line 30
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxw;->reportFullyDrawnExecutor:Lxq;

    .line 32
    invoke-interface {v1, v0}, Lxq;->b(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Lgg;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lgg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lgg;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lgg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super/range {p0 .. p7}, Lgg;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
