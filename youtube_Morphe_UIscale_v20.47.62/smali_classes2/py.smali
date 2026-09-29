.class public Lpy;
.super Ldt;
.source "PG"

# interfaces
.implements Lbxm;
.implements Lbzb;
.implements Lbxb;
.implements Leeg;
.implements Lqp;
.implements Ldyx;
.implements Lra;
.implements Lqu;
.implements Lbjd;
.implements Lbje;
.implements Lbiv;
.implements Lbiw;
.implements Lbmg;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lpt;


# instance fields
.field private _viewModelStore:Lbza;

.field private final activityResultRegistry:Lqz;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lqr;

.field private final defaultViewModelProviderFactory$delegate:Lblyi;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lblyi;

.field private final menuHostHelper:Lbmj;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lblyi;

.field private final onBackPressedInput$delegate:Lblyi;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final reportFullyDrawnExecutor:Lpu;

.field private final savedStateRegistryController:Leef;


# direct methods
.method public static synthetic $r8$lambda$7IJBVrN0sHyidCAZufWEJFc7-yY(Lpy;Lqo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpy;->onBackPressedDispatcher_delegate$lambda$0$1$0(Lpy;Lqo;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vCwjfXDiSGcirCy4I008VOiJ_lw(Lpy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpy;->onBackPressedDispatcher_delegate$lambda$0$0(Lpy;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wJ5MHcSJed_CjC7r4OWD0UxyJsQ(Lpy;)Lblyx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpy;->fullyDrawnReporter_delegate$lambda$0$0(Lpy;)Lblyx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpy;->Companion:Lpt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lqr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lqr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpy;->contextAwareHelper:Lqr;

    .line 11
    .line 12
    new-instance v0, Lbmj;

    .line 13
    .line 14
    new-instance v1, Lbo;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbmj;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbnq;->j(Leeg;)Leef;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lpy;->savedStateRegistryController:Leef;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lpy;->createFullyDrawnExecutor()Lpu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 37
    .line 38
    new-instance v1, Lpr;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v2, Lblyp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lblyp;-><init>(Lbmbt;)V

    .line 48
    .line 49
    iput-object v2, p0, Lpy;->fullyDrawnReporter$delegate:Lblyi;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lpy;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v1, Lqz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lqz;-><init>(Lpy;)V

    .line 62
    .line 63
    iput-object v1, p0, Lpy;->activityResultRegistry:Lqz;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Lpy;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Lpy;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lpy;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    iput-object v1, p0, Lpy;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    iput-object v1, p0, Lpy;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    iput-object v1, p0, Lpy;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v1, Lpr;

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    new-instance v3, Lblyp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1}, Lblyp;-><init>(Lbmbt;)V

    .line 117
    .line 118
    iput-object v3, p0, Lpy;->onBackPressedInput$delegate:Lblyi;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v3, Lps;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbxg;->b(Lbxl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lps;

    .line 143
    const/4 v3, 0x2

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbxg;->b(Lbxl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lps;

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x3

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p0, v5, v4}, Lps;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbxg;->b(Lbxl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Leef;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbyn;->c(Leeg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpy;->getSavedStateRegistry()Leee;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lch;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, v5}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    const-string v2, "android:support:activity-result"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 184
    .line 185
    new-instance v0, Lfg;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lfg;-><init>(Lpy;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 192
    .line 193
    new-instance v0, Lpr;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    new-instance v1, Lblyp;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 202
    .line 203
    iput-object v1, p0, Lpy;->defaultViewModelProviderFactory$delegate:Lblyi;

    .line 204
    .line 205
    new-instance v0, Lpr;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, v5}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    new-instance v1, Lblyp;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 214
    .line 215
    iput-object v1, p0, Lpy;->onBackPressedDispatcher$delegate:Lblyi;

    .line 216
    return-void

    .line 217
    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lpy;-><init>()V

    iput p1, p0, Lpy;->contentLayoutId:I

    return-void
.end method

.method static _init_$lambda$1(Lpy;Lbxm;Lbxe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Lbxe;->ON_STOP:Lbxe;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 26
    :cond_0
    return-void
.end method

.method static _init_$lambda$2(Lpy;Lbxm;Lbxe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Lbxe;->ON_DESTROY:Lbxe;

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lpy;->contextAwareHelper:Lqr;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-object p2, p1, Lqr;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpy;->isChangingConfigurations()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpy;->getViewModelStore()Lbza;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbza;->c()V

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lpu;->a()V

    .line 34
    :cond_1
    return-void
.end method

.method public static _init_$lambda$3(Lpy;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lpy;->activityResultRegistry:Lqz;

    .line 8
    .line 9
    iget-object v1, p0, Lqz;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    iget-object v1, p0, Lqz;->c:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    iget-object p0, p0, Lqz;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method public static _init_$lambda$4(Lpy;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpy;->getSavedStateRegistry()Leee;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "android:support:activity-result"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lpy;->activityResultRegistry:Lqz;

    .line 18
    .line 19
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lqz;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lqz;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v2, p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lqz;->b:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v5, p0, Lqz;->f:Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lqz;->a:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbmdl;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Lqz;->d(ILjava/lang/String;)V

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic access$ensureViewModelStore(Lpy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpy;->ensureViewModelStore()V

    .line 4
    return-void
.end method

.method private addObserverForBackInvoker(Lqo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbmi;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lbmi;-><init>(Lqo;Lpy;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 14
    return-void
.end method

.method public static addObserverForBackInvoker$lambda$0(Lqo;Lpy;Lbxm;Lbxe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p2, Lbxe;->ON_CREATE:Lbxe;

    .line 9
    .line 10
    if-ne p3, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpy;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqo;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 21
    :cond_0
    return-void
.end method

.method private createFullyDrawnExecutor()Lpu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpw;-><init>(Lpy;)V

    .line 6
    return-object v0
.end method

.method static defaultViewModelProviderFactory_delegate$lambda$0(Lpy;)Lbyq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbyq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpy;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpy;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpy;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lbyq;-><init>(Landroid/app/Application;Leeg;Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private ensureViewModelStore()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->_viewModelStore:Lbza;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcqb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbza;

    .line 17
    .line 18
    iput-object v0, p0, Lpy;->_viewModelStore:Lbza;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpy;->_viewModelStore:Lbza;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbza;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbza;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lpy;->_viewModelStore:Lbza;

    .line 30
    :cond_1
    return-void
.end method

.method static fullyDrawnReporter_delegate$lambda$0(Lpy;)Lqj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqj;

    .line 3
    .line 4
    iget-object p0, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method private static fullyDrawnReporter_delegate$lambda$0$0(Lpy;)Lblyx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->reportFullyDrawn()V

    .line 4
    .line 5
    sget-object p0, Lblyx;->a:Lblyx;

    .line 6
    return-object p0
.end method

.method private getOnBackPressedInput()Ldyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->onBackPressedInput$delegate:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldyu;

    .line 9
    return-object v0
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static menuHostHelper$lambda$0(Lpy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->invalidateMenu()V

    .line 4
    return-void
.end method

.method static onBackPressedDispatcher_delegate$lambda$0(Lpy;)Lqo;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lqo;

    .line 3
    .line 4
    new-instance v1, Lbo;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqo;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    new-instance v3, Lbe;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2, v4}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, Lpy;->addObserverForBackInvoker(Lqo;)V

    .line 55
    :cond_1
    return-object v0
.end method

.method private static onBackPressedDispatcher_delegate$lambda$0$0(Lpy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ldt;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method private static onBackPressedDispatcher_delegate$lambda$0$1$0(Lpy;Lqo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpy;->addObserverForBackInvoker(Lqo;)V

    .line 4
    return-void
.end method

.method static onBackPressedInput_delegate$lambda$0(Lpy;)Ldyu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldyu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpy;->getNavigationEventDispatcher()Ldyw;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldyw;->a(Ldzb;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lpu;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Ldt;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public addMenuProvider(Lbmk;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    .line 45
    invoke-virtual {v0, p1}, Lbmj;->a(Lbmk;)V

    return-void
.end method

.method public addMenuProvider(Lbmk;Lbxm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmj;->a(Lbmk;)V

    .line 12
    .line 13
    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcxg;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcxg;->d()V

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lbmi;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3}, Lbmi;-><init>(Lbmj;Lbmk;I)V

    .line 35
    .line 36
    new-instance v0, Lcxg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, Lcxg;-><init>(Lbxg;Lbxk;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public addMenuProvider(Lbmk;Lbxm;Lbxf;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 47
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    move-result-object p2

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcxg;->d()V

    :cond_0
    new-instance v2, Lbmh;

    .line 50
    invoke-direct {v2, v0, p3, p1}, Lbmh;-><init>(Lbmj;Lbxf;Lbmk;)V

    new-instance p3, Lcxg;

    .line 51
    invoke-direct {p3, p2, v2}, Lcxg;-><init>(Lbxg;Lbxk;)V

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnConfigurationChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addOnContextAvailableListener(Lqs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->contextAwareHelper:Lqr;

    .line 6
    .line 7
    iget-object v1, v0, Lqr;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lqs;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lqr;->a:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addOnNewIntentListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addOnTrimMemoryListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public getActivityResultRegistry()Lqz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->activityResultRegistry:Lqz;

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbze;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbzf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzf;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpy;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbyv;->b:Lbzd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpy;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lbyn;->a:Lbzd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v2, Lbyn;->b:Lbzd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpy;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbyn;->c:Lbzd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 49
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->defaultViewModelProviderFactory$delegate:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbyw;

    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Lqj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->fullyDrawnReporter$delegate:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqj;

    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcqb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcqb;->b:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Lbxg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ldt;->getLifecycle()Lbxg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNavigationEventDispatcher()Ldyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldyw;

    .line 9
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lqo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->onBackPressedDispatcher$delegate:Lblyi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqo;

    .line 9
    return-object v0
.end method

.method public getSavedStateRegistry()Leee;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->savedStateRegistryController:Leef;

    .line 3
    .line 4
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Leee;

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Lbza;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpy;->ensureViewModelStore()V

    .line 10
    .line 11
    iget-object v0, p0, Lpy;->_viewModelStore:Lbza;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbno;->i(Landroid/view/View;Lbxm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lbnp;->d(Landroid/view/View;Lbzb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lbnq;->i(Landroid/view/View;Leeg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lpt;->v(Landroid/view/View;Lqp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b1165

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lbnl;->d(Landroid/view/View;Ldyx;)V

    .line 88
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->activityResultRegistry:Lqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lqz;->f(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ldt;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpy;->getOnBackPressedInput()Ldyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldzb;->b()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object v0, p0, Lpy;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lblm;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->savedStateRegistryController:Leef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leef;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lpy;->contextAwareHelper:Lqr;

    .line 8
    .line 9
    iput-object p0, v0, Lqr;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lqr;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lqs;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Lqs;->a(Landroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Ldt;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    sget p1, Lbyh;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbnn;->i(Landroid/app/Activity;)V

    .line 40
    .line 41
    iget p1, p0, Lpy;->contentLayoutId:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 47
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ldt;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lpy;->menuHostHelper:Lbmj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpy;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lbmj;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldt;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpy;->menuHostHelper:Lbmj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbmj;->e(Landroid/view/MenuItem;)Z

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
    iget-boolean v0, p0, Lpy;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpy;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Lblm;

    new-instance v2, Lamqm;

    invoke-direct {v2, p1}, Lamqm;-><init>(Z)V

    .line 51
    invoke-interface {v1, v2}, Lblm;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lpy;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Ldt;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lpy;->dispatchingOnMultiWindowModeChanged:Z

    .line 13
    .line 14
    iget-object p2, p0, Lpy;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lblm;

    .line 34
    .line 35
    new-instance v1, Lamqm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lamqm;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iput-boolean v0, p0, Lpy;->dispatchingOnMultiWindowModeChanged:Z

    .line 47
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldt;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    iget-object v0, p0, Lpy;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lblm;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    .line 6
    .line 7
    iget-object v0, v0, Lbmj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbmk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2}, Lbmk;->b(Landroid/view/Menu;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Ldt;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lpy;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpy;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Lblm;

    new-instance v2, Lamqm;

    invoke-direct {v2, p1}, Lamqm;-><init>(Z)V

    .line 51
    invoke-interface {v1, v2}, Lblm;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lpy;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Ldt;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lpy;->dispatchingOnPictureInPictureModeChanged:Z

    .line 13
    .line 14
    iget-object p2, p0, Lpy;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lblm;

    .line 34
    .line 35
    new-instance v1, Lamqm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lamqm;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iput-boolean v0, p0, Lpy;->dispatchingOnPictureInPictureModeChanged:Z

    .line 47
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Ldt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lpy;->menuHostHelper:Lbmj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lbmj;->c(Landroid/view/Menu;)V

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lpy;->activityResultRegistry:Lqz;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0}, Lqz;->f(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Ldt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lpy;->_viewModelStore:Lbza;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcqb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcqb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcqb;-><init>()V

    .line 30
    .line 31
    iput-object v0, v2, Lcqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Lcqb;->a:Ljava/lang/Object;

    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lbxn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v0, Lbxn;

    .line 21
    .line 22
    sget-object v1, Lbxf;->c:Lbxf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxn;->e(Lbxf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Ldt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    .line 30
    iget-object v0, p0, Lpy;->savedStateRegistryController:Leef;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Leef;->c(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ldt;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lblm;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lblm;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ldt;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy;->contextAwareHelper:Lqr;

    .line 3
    .line 4
    iget-object v0, v0, Lqr;->b:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public registerForActivityResult(Lrd;Lqt;)Lqv;
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->activityResultRegistry:Lqz;

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lpy;->registerForActivityResult(Lrd;Lqz;Lqt;)Lqv;

    move-result-object p1

    return-object p1
.end method

.method public registerForActivityResult(Lrd;Lqz;Lqt;)Lqv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "activity_rq#"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lpy;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p0, p1, p3}, Lqz;->b(Ljava/lang/String;Lbxm;Lrd;Lqt;)Lqv;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public removeMenuProvider(Lbmk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->menuHostHelper:Lbmj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbmj;->d(Lbmk;)V

    .line 9
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnContextAvailableListener(Lqs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->contextAwareHelper:Lqr;

    .line 6
    .line 7
    iget-object v0, v0, Lqr;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnNewIntentListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnTrimMemoryListener(Lblm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpy;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Legb;->a()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldt;->reportFullyDrawn()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpy;->getFullyDrawnReporter()Lqj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v0, Lqj;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    :try_start_0
    iput-boolean v2, v0, Lqj;->b:Z

    .line 17
    .line 18
    iget-object v0, v0, Lqj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbmbt;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lbmbt;->a()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lpu;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Ldt;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 25
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 27
    invoke-interface {v1, v0}, Lpu;->b(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Ldt;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lpy;->initializeViewTreeOwners()V

    .line 30
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpy;->reportFullyDrawnExecutor:Lpu;

    .line 32
    invoke-interface {v1, v0}, Lpu;->b(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Ldt;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Ldt;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Ldt;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super/range {p0 .. p7}, Ldt;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
