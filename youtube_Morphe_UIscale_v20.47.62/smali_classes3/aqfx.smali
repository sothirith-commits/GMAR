.class public final Laqfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 222
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgj;Lafgi;Lbjyq;Lafgi;Lafgi;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lbjyp;Lbjyp;Lblyd;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lize;

    .line 152
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lize;->i:Lj$/util/Optional;

    iget-object p2, p1, Lize;->a:Link;

    .line 153
    invoke-virtual {p2, p1}, Link;->d(Lini;)V

    iget-object p2, p1, Lize;->c:Lblyd;

    .line 154
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labmj;

    invoke-interface {p2, p1}, Labmj;->a(Labmi;)V

    iget-object p2, p1, Lize;->j:Lcd;

    new-instance p3, Lgse;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Lize;->j:Lcd;

    new-instance p3, Lgse;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Lize;->j:Lcd;

    new-instance p3, Lgse;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Lize;->g:Lblyd;

    .line 158
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanbu;

    invoke-virtual {p2}, Lanbu;->aL()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lize;->j:Lcd;

    new-instance p3, Lgse;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafca;Lafbe;Laexn;Lbjyp;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgi;Lanhg;Lakkq;Larif;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 128
    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 130
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Laqfx;)V

    move-object p2, v0

    check-cast p2, Landroid/media/session/MediaController;

    const-string p2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p2, v1, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxm;Lakcj;Lafic;Lahjl;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqcn;)V
    .locals 3

    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lnnp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 179
    new-instance v2, Lbmj;

    invoke-direct {v2, v0, v1}, Lbmj;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v2}, Lbmj;->L()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrjc;

    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, p0, v2}, Lrjc;-><init>(Laqfx;I)V

    iput-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 183
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    return-void

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Leub;Letw;Leub;Leub;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcd;Lakxy;Lahjy;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laphu;Lakfn;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance v0, Lahpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahpd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    const-string p1, "iv"

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfm;Laqos;Laqgy;Lasip;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Laqfm;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbksk;Lbksk;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyp;Lqft;Llbp;Llbp;Lipf;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjyq;Loll;Lallu;Lhuh;Llwn;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lalyo;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lbjyp;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    .line 219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->b:Ljava/lang/Object;

    .line 220
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    .line 207
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->b:Ljava/lang/Object;

    .line 208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    .line 212
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    .line 213
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    .line 139
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    .line 197
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    .line 202
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lbza;Labjh;Lblyd;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    const-string p1, "DELAYED_EVENTS_TRANSPORT"

    invoke-virtual {p3, p1}, Lbza;->an(Ljava/lang/String;)Laffd;

    move-result-object p1

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lblyd;Lblyd;Lblyd;Larif;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p6, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lsrd;

    .line 26
    .line 27
    new-instance p6, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p6}, Lsrd;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :cond_0
    new-instance p1, Lojk;

    .line 37
    .line 38
    const/4 p6, 0x6

    .line 39
    invoke-direct {p1, p2, p3, p6}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lsrf;

    .line 53
    .line 54
    invoke-direct {p1}, Lsrf;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p7, Larny;

    .line 60
    .line 61
    invoke-virtual {p7}, Larny;->e()Larnh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lanxr;

    .line 80
    .line 81
    iget-object p2, p2, Lanxr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 92
    .line 93
    sget-object p4, Lbhgy;->b:Latru;

    .line 94
    .line 95
    invoke-virtual {p4}, Latrg;->a()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    sget-object p5, Lcom/google/android/libraries/elements/interfaces/CommandThread;->b:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->d(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public constructor <init>(Leax;Ljava/util/concurrent/Executor;Lsak;Lafgj;Laabf;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh;Lblyd;Liyk;Llbp;Lipf;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhif;Lpil;Lbksk;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lblxt;->aZ()Lblxt;

    move-result-object v0

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyz;Lhyz;Lbmj;Lacju;Lbksk;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZZZ)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 164
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 165
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 166
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    const-string v0, "cached_content_index.exi"

    if-eqz p5, :cond_0

    new-instance p5, Lpsz;

    new-instance v1, Ljava/io/File;

    .line 167
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p5, v1, p2, p3, p4}, Lpsz;-><init>(Ljava/io/File;[BZZ)V

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p5, Lpsx;

    new-instance v1, Ljava/io/File;

    .line 168
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p5, v1, p2, p3, p4}, Lpsx;-><init>(Ljava/io/File;[BZZ)V

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanhw;Lanhu;Lanhv;Larih;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latid;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 190
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 191
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance p1, Lch;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lch;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ladve;Lahjl;Laqfx;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfr;Lakhg;Landroid/content/Context;Lsak;Lafgj;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loll;Lozd;Lamgb;Lamfv;Llwn;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpal;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    new-instance v0, Lblxp;

    .line 145
    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhc;Lakcj;Laoyd;Lblyd;Lafgi;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Lajqi;Lbkrp;Lbkrp;Lbksk;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrp;Lblyd;Lbjys;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzcm;Laqre;Laaud;Lafgj;Laofe;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqfx;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 198
    sget-object p1, Lblzn;->a:Lblzn;

    invoke-direct {p0, p1}, Laqfx;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final bA(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;)Lzxa;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lzsc;

    .line 3
    .line 4
    new-instance v1, Lzts;

    .line 5
    .line 6
    iget-object p1, p1, Lzva;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzts;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    new-instance p1, Lztc;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v0, p2

    .line 26
    .line 27
    new-instance p1, Lzsm;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    new-instance p1, Lzsk;

    .line 36
    .line 37
    invoke-direct {p1, p6}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    new-instance p1, Lzrv;

    .line 44
    .line 45
    invoke-direct {p1, p7}, Lzrv;-><init>(Lzqt;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    aput-object p1, v0, p2

    .line 50
    .line 51
    new-instance p1, Lzsl;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    aput-object p1, v0, p2

    .line 58
    .line 59
    new-instance p1, Lzsi;

    .line 60
    .line 61
    new-instance p2, Lyxp;

    .line 62
    .line 63
    const/16 p3, 0xf

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lyxp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lashg;->a:Lashg;

    .line 73
    .line 74
    invoke-static {p5, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lzsi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    aput-object p1, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p4, Laulw;->k:Laulw;

    .line 89
    .line 90
    iget-object p5, p8, Lznd;->a:Larnr;

    .line 91
    .line 92
    iget-object p6, p8, Lznd;->b:Larnr;

    .line 93
    .line 94
    iget-object p7, p8, Lznd;->c:Larnr;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    move-object p8, p1

    .line 98
    invoke-static/range {p3 .. p8}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final bB(Lauip;)Lzxa;
    .locals 4

    .line 1
    iget-object p0, p0, Lauip;->c:Lauio;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauio;->a:Lauio;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lauio;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lauio;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Laulw;->a(I)Laulw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laulw;->a:Laulw;

    .line 18
    .line 19
    :cond_1
    iget v2, p0, Lauio;->e:I

    .line 20
    .line 21
    iget v3, p0, Lauio;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lauio;->f:Lauin;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lauin;->a:Lauin;

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lzsc;

    .line 44
    .line 45
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, p0, v3}, Lzxa;->l(Ljava/lang/String;Laulw;ILj$/util/Optional;Lzrp;)Lzxa;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final bC(Lauip;Lzrp;)Lzxa;
    .locals 4

    .line 1
    iget-object p0, p0, Lauip;->c:Lauio;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauio;->a:Lauio;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lauio;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lauio;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Laulw;->a(I)Laulw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laulw;->a:Laulw;

    .line 18
    .line 19
    :cond_1
    iget v2, p0, Lauio;->e:I

    .line 20
    .line 21
    iget v3, p0, Lauio;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lauio;->f:Lauin;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lauin;->a:Lauin;

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {v0, v1, v2, p0, p1}, Lzxa;->l(Ljava/lang/String;Laulw;ILj$/util/Optional;Lzrp;)Lzxa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final bE(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;Z)Lzxa;
    .locals 19

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laufm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laufm;->j:Lauin;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lauin;->a:Lauin;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lauin;->a:Lauin;

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v1, Laulw;->b:Laulw;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lzsc;

    .line 20
    .line 21
    new-instance v3, Lzsg;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lzsg;-><init>(Lzvu;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    new-instance v3, Lzsl;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    new-instance v3, Lzsm;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    new-instance v3, Lztg;

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lztg;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    new-instance v6, Lzxa;

    .line 70
    .line 71
    new-instance v8, Lzwz;

    .line 72
    .line 73
    invoke-direct {v8, v1, v4}, Lzwz;-><init>(Laulw;I)V

    .line 74
    .line 75
    .line 76
    sget v0, Larnr;->d:I

    .line 77
    .line 78
    sget-object v10, Larsa;->a:Larnr;

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/4 v9, 0x4

    .line 91
    move-object v11, v10

    .line 92
    move-object v12, v10

    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v18}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 98
    .line 99
    .line 100
    return-object v6
.end method

.method public static final bF(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzmw;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lnsh;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnsh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lauin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Lauin;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lauin;->a:Lauin;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzsl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Lzun;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lzun;-><init>(Lamod;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lzsm;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Lzsg;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lzsg;-><init>(Lzvu;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final bI(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lzvu;->b:Lzvu;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide v0, 0x7ffffffffffffffeL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public static final bJ(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;
    .locals 5

    .line 1
    cmp-long v0, p0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Laqfx;->bF(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laufm;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, v0, Laufm;->c:I

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    cmp-long v0, v3, p0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laufm;

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget v0, p2, Laufm;->f:I

    .line 61
    .line 62
    invoke-static {v0}, La;->db(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v2, 0x8

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    invoke-static {v0}, La;->db(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x4

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    invoke-static {v0}, La;->db(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    :cond_7
    move-wide p3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 p4, 0x3

    .line 96
    if-ne p3, p4, :cond_7

    .line 97
    .line 98
    iget p2, p2, Laufm;->c:I

    .line 99
    .line 100
    int-to-long p3, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    :goto_4
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    add-long/2addr p3, v0

    .line 105
    :goto_5
    new-instance p2, Lzxo;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, p3, p4}, Lzxo;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_a
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p3, 0x2

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p3, v2

    .line 129
    .line 130
    aput-object p1, p3, v1

    .line 131
    .line 132
    const-string p0, "Could not create a PlayerBytesSlot since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 133
    .line 134
    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Laaud;->by(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static final bK(Lauip;Ljava/lang/String;Lavcu;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Lzxa;
    .locals 13

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v1, Larsa;->a:Larnr;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lauip;->e:Launu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Launu;->a:Launu;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Laaud;->bG(Launu;Lj$/util/Optional;)Lzxr;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v0, p0, Lauip;->f:Latsn;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    iget-object v0, p0, Lauip;->g:Latsn;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "Failed to create a client trigger. "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v9, v1

    .line 65
    move-object v8, v3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lzsf;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lavcu;->a:Lavcu;

    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, p2}, Lzsf;-><init>(Lavcu;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p2, Lzrt;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    invoke-direct {p2, v1}, Lzrt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lzsl;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Lztf;

    .line 102
    .line 103
    iget-object p2, p0, Lauip;->c:Lauio;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Lauio;->a:Lauio;

    .line 108
    .line 109
    :cond_2
    iget p2, p2, Lauio;->g:I

    .line 110
    .line 111
    invoke-static {p2}, Laulv;->a(I)Laulv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    sget-object p2, Laulv;->a:Laulv;

    .line 118
    .line 119
    :cond_3
    sget-object v1, Laulv;->j:Laulv;

    .line 120
    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 p2, 0x0

    .line 126
    :goto_3
    invoke-direct {p1, p2}, Lztf;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lauip;->c:Lauio;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p2, Lauio;->a:Lauio;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p2, p1

    .line 140
    :goto_4
    iget-object v4, p2, Lauio;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    sget-object p2, Lauio;->a:Lauio;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object p2, p1

    .line 148
    :goto_5
    iget p2, p2, Lauio;->d:I

    .line 149
    .line 150
    invoke-static {p2}, Laulw;->a(I)Laulw;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    sget-object p2, Laulw;->a:Laulw;

    .line 157
    .line 158
    :cond_7
    move-object v5, p2

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    sget-object p1, Lauio;->a:Lauio;

    .line 162
    .line 163
    :cond_8
    iget v6, p1, Lauio;->e:I

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object p1, Larsa;->a:Larnr;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_6
    move-object v7, p1

    .line 175
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object p0, p0, Lauip;->c:Lauio;

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    sget-object p0, Lauio;->a:Lauio;

    .line 184
    .line 185
    :cond_a
    iget-object p0, p0, Lauio;->f:Lauin;

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    sget-object p0, Lauin;->a:Lauin;

    .line 190
    .line 191
    :cond_b
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static/range {v4 .. v12}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static final bL(Lauip;Layxj;Lzwo;)Lzxa;
    .locals 11

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v1, Larsa;->a:Larnr;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lauip;->e:Launu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Launu;->a:Launu;

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, v2, v3, v4}, Laaud;->bH(Launu;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lzxr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v0, p0, Lauip;->f:Latsn;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    iget-object v0, p0, Lauip;->g:Latsn;

    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object v2, v1

    .line 59
    move-object v3, v2

    .line 60
    :goto_0
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "Failed to create a client trigger. "

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v9, v1

    .line 78
    move-object v7, v2

    .line 79
    move-object v8, v3

    .line 80
    new-instance v0, Larnm;

    .line 81
    .line 82
    invoke-direct {v0}, Larnm;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lztw;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lztw;-><init>(Lzwo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lztu;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lztu;-><init>(Layxj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lauip;->d:Lauiq;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lauiq;->a:Lauiq;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p1, Lauiq;->b:Lbdag;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lbdag;->a:Lbdag;

    .line 112
    .line 113
    :cond_2
    sget-object p2, Lbdiv;->a:Latru;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbdiu;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p2, Lzua;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lzua;-><init>(Lbdiu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Larnm;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lauip;->c:Lauio;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Lauio;->a:Lauio;

    .line 136
    .line 137
    :cond_4
    iget-object v4, p1, Lauio;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lauip;->c:Lauio;

    .line 140
    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    sget-object p1, Lauio;->a:Lauio;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object p1, p0

    .line 147
    :goto_2
    iget p1, p1, Lauio;->d:I

    .line 148
    .line 149
    invoke-static {p1}, Laulw;->a(I)Laulw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Laulw;->a:Laulw;

    .line 156
    .line 157
    :cond_6
    move-object v5, p1

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lauio;->a:Lauio;

    .line 161
    .line 162
    :cond_7
    iget v6, p0, Lauio;->e:I

    .line 163
    .line 164
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static/range {v4 .. v10}, Lzxa;->i(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final bM(Laztf;)Lufe;
    .locals 2

    .line 1
    new-instance v0, Lufe;

    .line 2
    .line 3
    invoke-direct {v0}, Lufe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laztf;->c:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lufe;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Laztf;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Laztf;->e:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Laztf;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lufe;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Laztf;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lufe;->c:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Laztf;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lufe;->d:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Laztf;->i:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lufe;->e:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public static final bN(Lzxa;Lzva;)Lj$/util/Optional;
    .locals 5

    .line 1
    sget-object v0, Laulr;->b:Laulr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lztn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-class v2, Lztn;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lzeh;->a:Lzeh;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v3, Lztu;

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-class v3, Lztw;

    .line 43
    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lzxa;->d()Laulw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laulw;->c:Laulw;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lzeh;->b:Lzeh;

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic bS(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "DefaultTikTokBridge: switch account error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static bT(Ljava/lang/String;Ljava/lang/String;[B)Lwub;
    .locals 12

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lwub;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lwub;-><init>(Lcom/google/android/gms/phenotype/ExperimentTokens;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static bU(Lqgt;Larjd;Larhs;)V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    check-cast v2, Lqgi;

    .line 14
    .line 15
    iget-object v3, v2, Lqgi;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwub;

    .line 44
    .line 45
    iget-object v5, v4, Lwub;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lwub;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v2, Lqgi;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v5, v4}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwub;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lwub;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_26

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 108
    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 124
    .line 125
    goto/16 :goto_13

    .line 126
    .line 127
    :cond_4
    new-instance v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v8}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    new-instance v7, Lrip;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Lrip;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lriq;)[[B

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lrip;

    .line 189
    .line 190
    invoke-direct {v8, v5}, Lrip;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lriq;)[[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Lrip;

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    invoke-direct {v9, v10}, Lrip;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lriq;)[[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Lrip;

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    invoke-direct {v10, v11}, Lrip;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lriq;)[[B

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move v12, v4

    .line 222
    move v13, v5

    .line 223
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 234
    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 238
    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    array-length v12, v14

    .line 242
    add-int/2addr v13, v12

    .line 243
    move v12, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    if-eqz v12, :cond_a

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    new-array v12, v13, [I

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move v14, v5

    .line 256
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 267
    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    iget-object v15, v15, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 271
    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    move v4, v5

    .line 275
    :goto_6
    array-length v5, v15

    .line 276
    if-ge v4, v5, :cond_b

    .line 277
    .line 278
    aget v5, v15, v4

    .line 279
    .line 280
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    aput v5, v12, v14

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move/from16 v14, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const/4 v4, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_f

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 309
    .line 310
    if-eqz v14, :cond_e

    .line 311
    .line 312
    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 313
    .line 314
    if-eqz v15, :cond_e

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_e
    if-eqz v14, :cond_d

    .line 320
    .line 321
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 322
    .line 323
    if-eqz v14, :cond_d

    .line 324
    .line 325
    array-length v5, v14

    .line 326
    add-int/2addr v13, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    if-eqz v5, :cond_10

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    new-array v4, v13, [[B

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v13, 0x0

    .line 340
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_13

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 351
    .line 352
    if-eqz v14, :cond_12

    .line 353
    .line 354
    iget-object v15, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 355
    .line 356
    if-eqz v15, :cond_12

    .line 357
    .line 358
    add-int/lit8 v16, v13, 0x1

    .line 359
    .line 360
    aput-object v15, v4, v13

    .line 361
    .line 362
    move/from16 v13, v16

    .line 363
    .line 364
    :cond_12
    if-eqz v14, :cond_11

    .line 365
    .line 366
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 367
    .line 368
    if-eqz v14, :cond_11

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    :goto_9
    array-length v11, v14

    .line 372
    if-ge v15, v11, :cond_11

    .line 373
    .line 374
    aget-object v11, v14, v15

    .line 375
    .line 376
    add-int/lit8 v16, v13, 0x1

    .line 377
    .line 378
    aput-object v11, v4, v13

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move/from16 v13, v16

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    move-object v11, v4

    .line 386
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v5, 0x1

    .line 391
    const/4 v13, 0x0

    .line 392
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 403
    .line 404
    if-eqz v14, :cond_14

    .line 405
    .line 406
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 407
    .line 408
    if-eqz v14, :cond_14

    .line 409
    .line 410
    array-length v5, v14

    .line 411
    add-int/2addr v13, v5

    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_15
    if-eqz v5, :cond_17

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :cond_16
    move-object/from16 v16, v0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    new-array v4, v13, [I

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_16

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 438
    .line 439
    if-eqz v14, :cond_18

    .line 440
    .line 441
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 442
    .line 443
    if-eqz v14, :cond_18

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_d
    array-length v0, v14

    .line 449
    if-ge v15, v0, :cond_19

    .line 450
    .line 451
    aget v0, v14, v15

    .line 452
    .line 453
    add-int/lit8 v17, v13, 0x1

    .line 454
    .line 455
    aput v0, v4, v13

    .line 456
    .line 457
    add-int/lit8 v15, v15, 0x1

    .line 458
    .line 459
    move/from16 v13, v17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_18
    move-object/from16 v16, v0

    .line 463
    .line 464
    :cond_19
    move-object/from16 v0, v16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v13, 0x0

    .line 473
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_1b

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 484
    .line 485
    if-eqz v14, :cond_1a

    .line 486
    .line 487
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 488
    .line 489
    if-eqz v14, :cond_1a

    .line 490
    .line 491
    array-length v5, v14

    .line 492
    add-int/2addr v13, v5

    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_1b
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    goto :goto_12

    .line 499
    :cond_1c
    new-array v0, v13, [[B

    .line 500
    .line 501
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_20

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 517
    .line 518
    if-eqz v14, :cond_1e

    .line 519
    .line 520
    iget-object v14, v14, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 521
    .line 522
    if-eqz v14, :cond_1e

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    :goto_11
    array-length v0, v14

    .line 528
    if-ge v15, v0, :cond_1f

    .line 529
    .line 530
    aget-object v0, v14, v15

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    add-int/lit8 v17, v13, 0x1

    .line 535
    .line 536
    aput-object v0, v16, v13

    .line 537
    .line 538
    move/from16 v13, v17

    .line 539
    .line 540
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    move-object/from16 v16, v0

    .line 544
    .line 545
    :cond_1f
    move-object/from16 v0, v16

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_20
    move-object/from16 v16, v0

    .line 549
    .line 550
    move-object/from16 v13, v16

    .line 551
    .line 552
    :goto_12
    const/4 v5, 0x0

    .line 553
    move-object/from16 v18, v12

    .line 554
    .line 555
    move-object v12, v4

    .line 556
    move-object v4, v6

    .line 557
    move-object v6, v7

    .line 558
    move-object v7, v8

    .line 559
    move-object v8, v9

    .line 560
    move-object v9, v10

    .line 561
    move-object/from16 v10, v18

    .line 562
    .line 563
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 564
    .line 565
    .line 566
    move-object v0, v3

    .line 567
    :goto_13
    iget-object v3, v2, Lqgi;->a:Lqgh;

    .line 568
    .line 569
    invoke-virtual {v3}, Lqgh;->e()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const-string v5, "addExperimentTokens forbidden on deidentified logger"

    .line 574
    .line 575
    if-nez v4, :cond_25

    .line 576
    .line 577
    iget-object v4, v2, Lqgi;->h:Ljava/util/Set;

    .line 578
    .line 579
    if-nez v4, :cond_21

    .line 580
    .line 581
    new-instance v4, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v4, v2, Lqgi;->h:Ljava/util/Set;

    .line 587
    .line 588
    :cond_21
    iget-object v4, v2, Lqgi;->h:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lqgh;->e()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_24

    .line 598
    .line 599
    if-nez v0, :cond_22

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_22
    iget-object v1, v2, Lqgi;->g:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-nez v1, :cond_23

    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v2, Lqgi;->g:Ljava/util/ArrayList;

    .line 612
    .line 613
    :cond_23
    iget-object v1, v2, Lqgi;->g:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_26
    :goto_14
    return-void
.end method

.method public static final bW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Larox;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Larov;

    .line 7
    .line 8
    invoke-direct {v0}, Larov;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lwud;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lwud;

    .line 20
    .line 21
    sget v1, Lwud;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lwud;->a(Ljava/lang/String;Larov;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, [Lwud;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    sget v4, Lwud;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, p0, v0}, Lwud;->a(Ljava/lang/String;Larov;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    sget-object p0, Larsj;->a:Larsj;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bt(Lauin;)Lzxa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauin;->d:Launm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Launm;->a:Launm;

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lauin;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Launm;->f:Launl;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Launl;->a:Launl;

    .line 21
    .line 22
    :cond_1
    iget-object v4, v2, Launl;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v1, Launm;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Laulw;->a(I)Laulw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laulw;->a:Laulw;

    .line 33
    .line 34
    :cond_2
    move-object v5, v2

    .line 35
    iget v6, v1, Launm;->e:I

    .line 36
    .line 37
    sget v1, Larnr;->d:I

    .line 38
    .line 39
    sget-object v8, Larsa;->a:Larnr;

    .line 40
    .line 41
    new-array v1, v3, [Lzsc;

    .line 42
    .line 43
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v7, 0x3

    .line 52
    move-object v9, v8

    .line 53
    move-object v10, v8

    .line 54
    invoke-static/range {v4 .. v12}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v1, Launm;->f:Launl;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Launl;->a:Launl;

    .line 64
    .line 65
    :cond_4
    iget-object v5, v0, Launl;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v1, Launm;->c:I

    .line 68
    .line 69
    invoke-static {v0}, Laulw;->a(I)Laulw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Laulw;->a:Laulw;

    .line 76
    .line 77
    :cond_5
    iget v1, v1, Launm;->e:I

    .line 78
    .line 79
    new-array v2, v3, [Lzsc;

    .line 80
    .line 81
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, Lzxa;

    .line 86
    .line 87
    new-instance v6, Lzwz;

    .line 88
    .line 89
    invoke-direct {v6, v0, v1}, Lzwz;-><init>(Laulw;I)V

    .line 90
    .line 91
    .line 92
    sget v0, Larnr;->d:I

    .line 93
    .line 94
    sget-object v8, Larsa;->a:Larnr;

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v7, 0x3

    .line 110
    move-object v9, v8

    .line 111
    move-object v10, v8

    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    invoke-direct/range {v4 .. v16}, Lzxa;-><init>(Ljava/lang/String;Lzwz;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Larnr;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public static final bz(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;Ljava/lang/String;Z)Lzxa;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lzsc;

    .line 4
    .line 5
    new-instance v1, Lzts;

    .line 6
    .line 7
    iget-object p1, p1, Lzva;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lzts;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    new-instance p1, Lztc;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    new-instance p1, Lzsm;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    new-instance p1, Lzsk;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    new-instance p1, Lzrv;

    .line 45
    .line 46
    invoke-direct {p1, p6}, Lzrv;-><init>(Lzqt;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    new-instance p1, Lzse;

    .line 53
    .line 54
    new-instance p2, Lyxp;

    .line 55
    .line 56
    const/16 p3, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p3}, Lyxp;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lashg;->a:Lashg;

    .line 66
    .line 67
    invoke-static {p4, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lzse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    aput-object p1, v0, p2

    .line 76
    .line 77
    new-instance p1, Lzsb;

    .line 78
    .line 79
    new-instance p2, Lyxp;

    .line 80
    .line 81
    const/16 p5, 0x11

    .line 82
    .line 83
    invoke-direct {p2, p5}, Lyxp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lzsb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    aput-object p1, v0, p2

    .line 99
    .line 100
    new-instance p1, Lzui;

    .line 101
    .line 102
    new-instance p2, Lyxp;

    .line 103
    .line 104
    const/16 p5, 0xd

    .line 105
    .line 106
    invoke-direct {p2, p5}, Lyxp;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p4, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lzui;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x7

    .line 121
    aput-object p1, v0, p2

    .line 122
    .line 123
    new-instance p1, Lzug;

    .line 124
    .line 125
    new-instance p2, Lyxp;

    .line 126
    .line 127
    const/16 p5, 0xe

    .line 128
    .line 129
    invoke-direct {p2, p5}, Lyxp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p4, p2, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lzug;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    aput-object p1, v0, p2

    .line 146
    .line 147
    new-instance p1, Lzsl;

    .line 148
    .line 149
    invoke-direct {p1, p8}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x9

    .line 153
    .line 154
    aput-object p1, v0, p2

    .line 155
    .line 156
    new-instance p1, Lztf;

    .line 157
    .line 158
    invoke-direct {p1, p9}, Lztf;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    const/16 p2, 0xa

    .line 162
    .line 163
    aput-object p1, v0, p2

    .line 164
    .line 165
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 166
    .line 167
    .line 168
    move-result-object p8

    .line 169
    sget-object p4, Laulw;->r:Laulw;

    .line 170
    .line 171
    iget-object p5, p7, Lznd;->a:Larnr;

    .line 172
    .line 173
    iget-object p6, p7, Lznd;->b:Larnr;

    .line 174
    .line 175
    iget-object p7, p7, Lznd;->c:Larnr;

    .line 176
    .line 177
    move-object p3, p0

    .line 178
    invoke-static/range {p3 .. p8}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static cV(Lbakz;)Lbksl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbakz;->getUserStateModel()Lbalc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbalc;->b:Lbald;

    .line 6
    .line 7
    iget v1, v0, Lbald;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbalc;->a:Lafmn;

    .line 14
    .line 15
    iget-object v0, v0, Lbald;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lamto;

    .line 22
    .line 23
    const-class v1, Lbftu;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    new-instance v0, Lhzg;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhzg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbkru;->T()Lbksl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static cd()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget v0, Lcgi;->a:I

    .line 2
    .line 3
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static cf(Lptb;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lptb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static final cm(Laofe;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Larnr;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Larnr;->d:I

    .line 4
    .line 5
    new-instance v2, Larnm;

    .line 6
    .line 7
    invoke-direct {v2}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 13
    .line 14
    sget-object v3, Lazfl;->a:Lazfl;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_35

    .line 21
    .line 22
    iget-object v0, v0, Lazfl;->h:Latsn;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdag;

    .line 39
    .line 40
    sget-object v4, Lauir;->a:Latru;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lauip;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget v0, v4, Lauip;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v4, Lauip;->e:Launu;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Launu;->a:Launu;

    .line 62
    .line 63
    :cond_1
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Laaud;->bG(Launu;Lj$/util/Optional;)Lzxr;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v4, Lauip;->c:Lauio;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lauio;->a:Lauio;

    .line 76
    .line 77
    :cond_2
    iget v0, v0, Lauio;->d:I

    .line 78
    .line 79
    invoke-static {v0}, Laulw;->a(I)Laulw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Laulw;->a:Laulw;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Laulw;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_6

    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const-string v8, "Failed to create a client trigger. "

    .line 95
    .line 96
    const/16 v10, 0x75

    .line 97
    .line 98
    if-eq v0, v6, :cond_1e

    .line 99
    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    if-eq v0, v6, :cond_12

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    if-eq v0, v6, :cond_4

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    :try_start_1
    iget-object v0, v4, Lauip;->d:Lauiq;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lauiq;->a:Lauiq;

    .line 116
    .line 117
    :cond_5
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lbdag;->a:Lbdag;

    .line 122
    .line 123
    :cond_6
    sget-object v6, Lavcv;->a:Latru;

    .line 124
    .line 125
    invoke-static {v0, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lavcu;

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    iget-object v6, v0, Lavcu;->d:Lbdag;

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    sget-object v6, Lbdag;->a:Lbdag;

    .line 138
    .line 139
    :cond_7
    sget-object v11, Laugf;->a:Latru;

    .line 140
    .line 141
    invoke-static {v6, v11}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lauge;

    .line 146
    .line 147
    if-eqz v6, :cond_10

    .line 148
    .line 149
    iget-object v6, v6, Lauge;->b:Latsn;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v10, v0, Lavcu;->c:Laugw;

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    sget-object v10, Laugw;->a:Laugw;

    .line 163
    .line 164
    :cond_9
    iget-object v11, v4, Lauip;->c:Lauio;

    .line 165
    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    sget-object v11, Lauio;->a:Lauio;

    .line 169
    .line 170
    :cond_a
    iget-object v11, v11, Lauio;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v11}, Laofe;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lzsa;

    .line 182
    .line 183
    invoke-direct {v13, v6}, Lzsa;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v6, Lzsz;

    .line 190
    .line 191
    invoke-direct {v6, v11}, Lzsz;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget v6, v0, Lavcu;->b:I

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0x4

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    new-instance v6, Lzuj;

    .line 204
    .line 205
    iget-object v11, v0, Lavcu;->h:Lavuk;

    .line 206
    .line 207
    if-nez v11, :cond_b

    .line 208
    .line 209
    sget-object v11, Lavuk;->a:Lavuk;

    .line 210
    .line 211
    :cond_b
    invoke-direct {v6, v11}, Lzuj;-><init>(Lavuk;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, Lzuh;

    .line 218
    .line 219
    sget-object v11, Larsf;->b:Larny;

    .line 220
    .line 221
    invoke-direct {v6, v11}, Lzuh;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    sget-object v6, Larsa;->a:Larnr;
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_6

    .line 228
    .line 229
    :try_start_2
    iget-object v11, v1, Laofe;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v11, v0, Lavcu;->e:Latsn;

    .line 232
    .line 233
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v11, v13}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 238
    .line 239
    .line 240
    move-result-object v11
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lzkv; {:try_start_2 .. :try_end_2} :catch_7

    .line 241
    :try_start_3
    iget-object v0, v0, Lavcu;->f:Latsn;

    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v0, v13}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 248
    .line 249
    .line 250
    move-result-object v6
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lzkv; {:try_start_3 .. :try_end_3} :catch_7

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v11, v6

    .line 256
    :goto_2
    :try_start_4
    iget-object v13, v1, Laofe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v1, v5, v4, v10}, Laofe;->s(Lzxr;Lauip;Laugw;)Lazij;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lzva;->a()Lzuz;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v14, v10, Laugw;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v14}, Lzuz;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v14, v10, Laugw;->d:I

    .line 287
    .line 288
    invoke-static {v14}, Laulr;->a(I)Laulr;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v14, :cond_d

    .line 293
    .line 294
    sget-object v14, Laulr;->a:Laulr;

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v13, v14}, Lzuz;->m(Laulr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7}, Lzuz;->n(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v11}, Lzuz;->g(Larnr;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v6}, Lzuz;->i(Larnr;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lzuz;->d(Lazij;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v13, v0}, Lzuz;->c(Lzrp;)V

    .line 316
    .line 317
    .line 318
    iget v0, v10, Laugw;->b:I

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    iget-object v0, v10, Laugw;->e:Laugu;

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    sget-object v0, Laugu;->a:Laugu;

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v13, v0}, Lzuz;->b(Laugu;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v13}, Lzuz;->a()Lzva;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_10
    new-instance v0, Lzkv;

    .line 340
    .line 341
    const-string v4, "Unable to fetch the ad engagement panels from the below player immersive layout renderer."

    .line 342
    .line 343
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    new-instance v0, Lzkv;

    .line 348
    .line 349
    const-string v4, "Unable to fetch the below player immersive ad layout renderer to build a layout."

    .line 350
    .line 351
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_12
    iget-object v0, v4, Lauip;->d:Lauiq;

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    sget-object v0, Lauiq;->a:Lauiq;

    .line 360
    .line 361
    :cond_13
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 362
    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    sget-object v0, Lbdag;->a:Lbdag;

    .line 366
    .line 367
    :cond_14
    sget-object v6, Laxos;->a:Latru;

    .line 368
    .line 369
    invoke-static {v0, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, Laxor;

    .line 375
    .line 376
    if-eqz v6, :cond_1d

    .line 377
    .line 378
    iget-object v0, v6, Laxor;->c:Lbdag;

    .line 379
    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    sget-object v0, Lbdag;->a:Lbdag;

    .line 383
    .line 384
    :cond_15
    sget-object v11, Laxou;->a:Latru;

    .line 385
    .line 386
    invoke-static {v0, v11}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v11, v0

    .line 391
    check-cast v11, Laxot;

    .line 392
    .line 393
    if-eqz v11, :cond_1c

    .line 394
    .line 395
    sget-object v10, Larsa;->a:Larnr;
    :try_end_4
    .catch Lzkv; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_6

    .line 396
    .line 397
    :try_start_5
    iget-object v0, v1, Laofe;->e:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, v6, Laxor;->d:Latsn;

    .line 400
    .line 401
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v0, v12}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 406
    .line 407
    .line 408
    move-result-object v10
    :try_end_5
    .catch Lzky; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lzkv; {:try_start_5 .. :try_end_5} :catch_7

    .line 409
    goto :goto_4

    .line 410
    :catch_2
    move-exception v0

    .line 411
    :try_start_6
    iget-object v12, v1, Laofe;->c:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    iget-object v0, v6, Laxor;->b:Laugw;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    sget-object v0, Laugw;->a:Laugw;

    .line 433
    .line 434
    :cond_16
    iget v6, v0, Laugw;->b:I

    .line 435
    .line 436
    and-int/lit8 v6, v6, 0x4

    .line 437
    .line 438
    if-eqz v6, :cond_17

    .line 439
    .line 440
    iget-object v6, v0, Laugw;->e:Laugu;

    .line 441
    .line 442
    if-nez v6, :cond_19

    .line 443
    .line 444
    sget-object v6, Laugu;->a:Laugu;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_17
    iget v6, v11, Laxot;->b:I

    .line 448
    .line 449
    and-int/lit8 v6, v6, 0x4

    .line 450
    .line 451
    if-eqz v6, :cond_18

    .line 452
    .line 453
    iget-object v6, v11, Laxot;->e:Laugu;

    .line 454
    .line 455
    if-nez v6, :cond_19

    .line 456
    .line 457
    sget-object v6, Laugu;->a:Laugu;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_18
    const/4 v6, 0x0

    .line 461
    :cond_19
    :goto_5
    invoke-virtual {v1, v5, v4, v0}, Laofe;->s(Lzxr;Lauip;Laugw;)Lazij;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v13, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v14, Lzsy;

    .line 471
    .line 472
    invoke-direct {v14, v11}, Lzsy;-><init>(Laxot;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lzva;->a()Lzuz;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iget-object v14, v0, Laugw;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v14}, Lzuz;->l(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget v0, v0, Laugw;->d:I

    .line 488
    .line 489
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_1a

    .line 494
    .line 495
    sget-object v0, Laulr;->a:Laulr;

    .line 496
    .line 497
    :cond_1a
    invoke-virtual {v11, v0}, Lzuz;->m(Laulr;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v7}, Lzuz;->n(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v10}, Lzuz;->g(Larnr;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v12}, Lzuz;->d(Lazij;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v11, v0}, Lzuz;->c(Lzrp;)V

    .line 514
    .line 515
    .line 516
    if-eqz v6, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v11, v6}, Lzuz;->b(Laugu;)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    invoke-virtual {v11}, Lzuz;->a()Lzva;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_1c
    new-instance v0, Lzkv;

    .line 528
    .line 529
    const-string v4, "Unable to fetch the ad engagement panels from the fullscreen engagement ad layout renderer."

    .line 530
    .line 531
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_1d
    new-instance v0, Lzkv;

    .line 536
    .line 537
    const-string v4, "Unable to fetch the fullscreen engagement ad layout renderer to build a layout"

    .line 538
    .line 539
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1e
    iget-object v0, v4, Lauip;->d:Lauiq;

    .line 544
    .line 545
    if-nez v0, :cond_1f

    .line 546
    .line 547
    sget-object v0, Lauiq;->a:Lauiq;

    .line 548
    .line 549
    :cond_1f
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 550
    .line 551
    if-nez v0, :cond_20

    .line 552
    .line 553
    sget-object v0, Lbdag;->a:Lbdag;

    .line 554
    .line 555
    :cond_20
    sget-object v6, Lavct;->a:Latru;

    .line 556
    .line 557
    invoke-static {v0, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v6, v0

    .line 562
    check-cast v6, Lavcs;

    .line 563
    .line 564
    if-eqz v6, :cond_33

    .line 565
    .line 566
    new-instance v11, Larnm;

    .line 567
    .line 568
    invoke-direct {v11}, Larnm;-><init>()V
    :try_end_6
    .catch Lzkv; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lzky; {:try_start_6 .. :try_end_6} :catch_6

    .line 569
    .line 570
    .line 571
    :try_start_7
    iget-object v0, v1, Laofe;->e:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v0, v6, Lavcs;->d:Latsn;

    .line 574
    .line 575
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v0, v12}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v11, v0}, Larnm;->j(Ljava/lang/Iterable;)V
    :try_end_7
    .catch Lzky; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lzkv; {:try_start_7 .. :try_end_7} :catch_7

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :catch_3
    move-exception v0

    .line 588
    :try_start_8
    iget-object v12, v1, Laofe;->c:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v11, v6, Lavcs;->b:Laugw;

    .line 610
    .line 611
    if-nez v11, :cond_21

    .line 612
    .line 613
    sget-object v11, Laugw;->a:Laugw;

    .line 614
    .line 615
    :cond_21
    invoke-virtual {v1, v5, v4, v11}, Laofe;->s(Lzxr;Lauip;Laugw;)Lazij;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    new-instance v13, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v14, v6, Lavcs;->c:Lbdag;

    .line 625
    .line 626
    if-nez v14, :cond_22

    .line 627
    .line 628
    sget-object v14, Lbdag;->a:Lbdag;

    .line 629
    .line 630
    :cond_22
    sget-object v15, Laxcp;->a:Latru;

    .line 631
    .line 632
    invoke-static {v14, v15}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Laxcj;

    .line 637
    .line 638
    if-eqz v14, :cond_23

    .line 639
    .line 640
    sget-object v15, Lawby;->a:Lawby;

    .line 641
    .line 642
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v9, v15, Latro;->instance:Latrw;

    .line 650
    .line 651
    check-cast v9, Lawby;

    .line 652
    .line 653
    iput-object v14, v9, Lawby;->d:Laxcj;

    .line 654
    .line 655
    iget v14, v9, Lawby;->b:I

    .line 656
    .line 657
    or-int/lit8 v14, v14, 0x20

    .line 658
    .line 659
    iput v14, v9, Lawby;->b:I

    .line 660
    .line 661
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lawby;

    .line 666
    .line 667
    invoke-static {v9}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    goto :goto_7

    .line 672
    :cond_23
    iget-object v9, v6, Lavcs;->c:Lbdag;

    .line 673
    .line 674
    if-nez v9, :cond_24

    .line 675
    .line 676
    sget-object v9, Lbdag;->a:Lbdag;

    .line 677
    .line 678
    :cond_24
    sget-object v14, Lbbdd;->b:Latru;

    .line 679
    .line 680
    invoke-static {v9, v14}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Lbbdd;

    .line 685
    .line 686
    if-eqz v9, :cond_25

    .line 687
    .line 688
    sget-object v14, Lawby;->a:Lawby;

    .line 689
    .line 690
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 698
    .line 699
    check-cast v15, Lawby;

    .line 700
    .line 701
    iput-object v9, v15, Lawby;->e:Lbbdd;

    .line 702
    .line 703
    iget v9, v15, Lawby;->b:I

    .line 704
    .line 705
    or-int/lit8 v9, v9, 0x40

    .line 706
    .line 707
    iput v9, v15, Lawby;->b:I

    .line 708
    .line 709
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Lawby;

    .line 714
    .line 715
    invoke-static {v9}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    goto :goto_7

    .line 720
    :cond_25
    sget-object v9, Largr;->a:Largr;

    .line 721
    .line 722
    :goto_7
    invoke-virtual {v9}, Larif;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_32

    .line 727
    .line 728
    new-instance v10, Lzsj;

    .line 729
    .line 730
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lawby;

    .line 735
    .line 736
    invoke-direct {v10, v9}, Lzsj;-><init>(Lawby;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v9, Lzsd;

    .line 743
    .line 744
    invoke-direct {v9, v6}, Lzsd;-><init>(Lavcs;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lzva;->a()Lzuz;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v9, v11, Laugw;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v6, v9}, Lzuz;->l(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget v9, v11, Laugw;->d:I

    .line 760
    .line 761
    invoke-static {v9}, Laulr;->a(I)Laulr;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    if-nez v9, :cond_26

    .line 766
    .line 767
    sget-object v9, Laulr;->a:Laulr;

    .line 768
    .line 769
    :cond_26
    invoke-virtual {v6, v9}, Lzuz;->m(Laulr;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v7}, Lzuz;->n(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Lzuz;->g(Larnr;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, Laugw;->e:Laugu;

    .line 779
    .line 780
    if-nez v0, :cond_27

    .line 781
    .line 782
    sget-object v0, Laugu;->a:Laugu;

    .line 783
    .line 784
    :cond_27
    invoke-virtual {v6, v0}, Lzuz;->b(Laugu;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v12}, Lzuz;->d(Lazij;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v13}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object v17

    .line 805
    iget-object v0, v4, Lauip;->c:Lauio;

    .line 806
    .line 807
    if-nez v0, :cond_28

    .line 808
    .line 809
    sget-object v0, Lauio;->a:Lauio;

    .line 810
    .line 811
    :cond_28
    iget v0, v0, Lauio;->d:I

    .line 812
    .line 813
    invoke-static {v0}, Laulw;->a(I)Laulw;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_29

    .line 818
    .line 819
    sget-object v0, Laulw;->a:Laulw;

    .line 820
    .line 821
    :cond_29
    sget-object v6, Laulw;->k:Laulw;

    .line 822
    .line 823
    if-eq v0, v6, :cond_2a

    .line 824
    .line 825
    sget-object v6, Laulw;->r:Laulw;

    .line 826
    .line 827
    if-eq v0, v6, :cond_2a

    .line 828
    .line 829
    sget-object v6, Laulw;->n:Laulw;

    .line 830
    .line 831
    if-eq v0, v6, :cond_2a

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :cond_2a
    sget-object v6, Larsa;->a:Larnr;
    :try_end_8
    .catch Lzkv; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lzky; {:try_start_8 .. :try_end_8} :catch_6

    .line 837
    .line 838
    :try_start_9
    iget-object v0, v4, Lauip;->f:Latsn;

    .line 839
    .line 840
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v0, v7}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 845
    .line 846
    .line 847
    move-result-object v7
    :try_end_9
    .catch Lzky; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lzkv; {:try_start_9 .. :try_end_9} :catch_7

    .line 848
    :try_start_a
    iget-object v0, v4, Lauip;->g:Latsn;

    .line 849
    .line 850
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {v0, v9}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 855
    .line 856
    .line 857
    move-result-object v6
    :try_end_a
    .catch Lzky; {:try_start_a .. :try_end_a} :catch_4
    .catch Lzkv; {:try_start_a .. :try_end_a} :catch_7

    .line 858
    :goto_9
    move-object v14, v6

    .line 859
    move-object v13, v7

    .line 860
    goto :goto_b

    .line 861
    :catch_4
    move-exception v0

    .line 862
    goto :goto_a

    .line 863
    :catch_5
    move-exception v0

    .line 864
    move-object v7, v6

    .line 865
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-eqz v6, :cond_2b

    .line 891
    .line 892
    new-instance v6, Lztv;

    .line 893
    .line 894
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lzva;

    .line 899
    .line 900
    invoke-direct {v6, v7}, Lztv;-><init>(Lzva;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2b
    iget-object v6, v4, Lauip;->c:Lauio;

    .line 907
    .line 908
    if-nez v6, :cond_2c

    .line 909
    .line 910
    sget-object v7, Lauio;->a:Lauio;

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_2c
    move-object v7, v6

    .line 914
    :goto_c
    iget-object v9, v7, Lauio;->c:Ljava/lang/String;

    .line 915
    .line 916
    if-nez v6, :cond_2d

    .line 917
    .line 918
    sget-object v7, Lauio;->a:Lauio;

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_2d
    move-object v7, v6

    .line 922
    :goto_d
    iget v7, v7, Lauio;->d:I

    .line 923
    .line 924
    invoke-static {v7}, Laulw;->a(I)Laulw;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-nez v7, :cond_2e

    .line 929
    .line 930
    sget-object v7, Laulw;->a:Laulw;

    .line 931
    .line 932
    :cond_2e
    move-object v10, v7

    .line 933
    if-nez v6, :cond_2f

    .line 934
    .line 935
    sget-object v6, Lauio;->a:Lauio;

    .line 936
    .line 937
    :cond_2f
    iget v11, v6, Lauio;->e:I

    .line 938
    .line 939
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    iget-object v0, v4, Lauip;->c:Lauio;

    .line 948
    .line 949
    if-nez v0, :cond_30

    .line 950
    .line 951
    sget-object v0, Lauio;->a:Lauio;

    .line 952
    .line 953
    :cond_30
    iget-object v0, v0, Lauio;->f:Lauin;

    .line 954
    .line 955
    if-nez v0, :cond_31

    .line 956
    .line 957
    sget-object v0, Lauin;->a:Lauin;

    .line 958
    .line 959
    :cond_31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    invoke-static/range {v9 .. v17}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    :goto_e
    if-eqz v9, :cond_0

    .line 968
    .line 969
    invoke-virtual {v2, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_32
    new-instance v0, Lzkv;

    .line 975
    .line 976
    const-string v4, "Unable to create a companion ad from the rendering content."

    .line 977
    .line 978
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_33
    new-instance v0, Lzkv;

    .line 983
    .line 984
    const-string v4, "Unable to fetch the below player ad layout renderer to build a below player layout."

    .line 985
    .line 986
    invoke-direct {v0, v4, v10}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_b
    .catch Lzkv; {:try_start_b .. :try_end_b} :catch_7
    .catch Lzky; {:try_start_b .. :try_end_b} :catch_6

    .line 990
    :catch_6
    move-exception v0

    .line 991
    goto :goto_f

    .line 992
    :catch_7
    move-exception v0

    .line 993
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v4, "Failed to create a client companion or engagement panel slot. "

    .line 1002
    .line 1003
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_34
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :cond_35
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0
.end method

.method private final db(Lbagb;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbagb;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lbagb;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v1, [Lakfm;

    .line 18
    .line 19
    iget-object v4, p0, Laqfx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    check-cast v0, Lakfn;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lakfn;->a(Landroid/net/Uri;[Lakfm;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Laqfx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Lakds;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3}, Lakds;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lakds;->b(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lahpc;

    .line 48
    .line 49
    iget-object p1, p1, Lbagb;->d:Latsn;

    .line 50
    .line 51
    new-array v1, v5, [Lbaga;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lbaga;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lahpc;-><init>([Lbaga;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lakds;->k:Laked;

    .line 63
    .line 64
    sget-object p1, Labhm;->al:Labhm;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lakds;->a(Labhm;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lakfp;->a:Labgh;

    .line 70
    .line 71
    check-cast v2, Laphu;

    .line 72
    .line 73
    invoke-virtual {v2, v4, p1}, Laphu;->k(Lakds;Labgh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    const-string p1, "Error substituting macros in URI."

    .line 78
    .line 79
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method private final dc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lzxo;)Lzxr;
    .locals 6

    .line 1
    sget-object v0, Laulv;->a:Laulv;

    .line 2
    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lzvu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p3, p1, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p3, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lauly;->aw:Lauly;

    .line 28
    .line 29
    check-cast p3, Laqre;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p2, p1}, Lzuv;->c(Ljava/lang/String;Ljava/lang/String;Z)Lzuv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v2, Lauly;->f:Lauly;

    .line 50
    .line 51
    check-cast p1, Laqre;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lzur;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lzur;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v4, p2

    .line 67
    iget-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Lauly;->c:Lauly;

    .line 70
    .line 71
    check-cast p1, Laqre;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4, p4, v0}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p3, Lauly;->d:Lauly;

    .line 85
    .line 86
    check-cast p2, Laqre;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p4, Lzxh;

    .line 93
    .line 94
    invoke-direct {p4, p2, p3, v0, p1}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p4
.end method

.method private static final dd(Lauip;)Lzxh;
    .locals 4

    .line 1
    iget-object v0, p0, Lauip;->e:Launu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Launu;->a:Launu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Launu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lauip;->f:Latsn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Launu;

    .line 17
    .line 18
    iget v2, p0, Launu;->c:I

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Launu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbebo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lbebo;->a:Lbebo;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lbebo;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lzxh;

    .line 34
    .line 35
    sget-object v3, Lauly;->d:Lauly;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1, p0}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static de(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;[B)V
    .locals 1

    .line 1
    new-instance v0, Lwuc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwuc;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static df(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lwud;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lwud;-><init>(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lwud;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lwud;

    .line 30
    .line 31
    iget-object v2, v0, Lwud;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p3}, Lwud;->b(Lwud;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v3, Lwud;

    .line 44
    .line 45
    invoke-direct {v3, p2, p3}, Lwud;-><init>(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    new-array v2, v4, [Lwud;

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    aput-object v0, v2, v5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v2, v4, [Lwud;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    aput-object v3, v2, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    check-cast v0, [Lwud;

    .line 72
    .line 73
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    aget-object p0, v0, v2

    .line 80
    .line 81
    invoke-static {p0, p3}, Lwud;->b(Lwud;[B)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    not-int v2, v2

    .line 86
    array-length v3, v0

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    sub-int/2addr v3, v2

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lwud;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-array v4, v4, [Lwud;

    .line 100
    .line 101
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_0
    new-instance v1, Lwud;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lwud;-><init>(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :goto_1
    invoke-static {p0, p1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private final dg(Ljava/lang/String;)Latro;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Latro;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbbsg;->a:Lbbsg;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private final dh(Ljava/lang/String;Latro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->eU()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpem;

    .line 26
    .line 27
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lpem;->J(Ljava/lang/String;Latrw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbbsg;

    .line 42
    .line 43
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(IIILafce;)Lafce;
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-le p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lafce;->d:Lafce;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lafce;->c:Lafce;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object p3
.end method

.method public static final t(ZLarox;)Larif;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafce;->c:Lafce;

    .line 4
    .line 5
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laxfm;->e:Laxfm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafce;->e:Lafce;

    .line 19
    .line 20
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Larox;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    sget-object p0, Laxfm;->d:Laxfm;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lafce;->a:Lafce;

    .line 41
    .line 42
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Laxfm;->b:Laxfm;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lafce;->c:Lafce;

    .line 56
    .line 57
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Laxfm;->c:Laxfm;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lafce;->b:Lafce;

    .line 71
    .line 72
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Largr;->a:Largr;

    .line 78
    .line 79
    return-object p0
.end method

.method public static u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lyun;->F(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    int-to-double v2, p2

    .line 26
    int-to-double v4, p3

    .line 27
    div-double/2addr v2, v4

    .line 28
    invoke-static {p0, v2, v3}, Lyun;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p3, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Latgz;Z)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 11

    .line 1
    invoke-virtual {p1}, Latgz;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v1}, Latgz;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aget p0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v9, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v5, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v9, p0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    aget v0, v2, v3

    .line 61
    .line 62
    const/16 v4, 0xde1

    .line 63
    .line 64
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2801

    .line 68
    .line 69
    const/16 v5, 0x2600

    .line 70
    .line 71
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2800

    .line 75
    .line 76
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Latgv;

    .line 83
    .line 84
    aget v2, v2, v3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Latgv;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p0, Lakbv;->b:Lakbv;

    .line 107
    .line 108
    sget-object p2, Lakbu;->f:Lakbu;

    .line 109
    .line 110
    const-string v2, "Failure to load texture frame."

    .line 111
    .line 112
    invoke-static {p0, p2, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Latgz;->f()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {p1, v1}, Latgz;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Latgz;->f()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lacmr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "MediaCompositionPlayerRegistry"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Unable to get entry with empty entryId"

    .line 15
    .line 16
    invoke-static {v4, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v2, v0, Laqfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lacmr;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Laqfx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Larig;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v1, "Unable to create entry with empty surfaceSizePair"

    .line 45
    .line 46
    invoke-static {v4, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v6, v0, Laqfx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object/from16 v21, v6

    .line 59
    .line 60
    check-cast v21, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 61
    .line 62
    if-nez v21, :cond_2

    .line 63
    .line 64
    const-string v1, "Unable to create entry with empty loadingFrameLayout"

    .line 65
    .line 66
    invoke-static {v4, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object v3, v0, Laqfx;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v5, Larig;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Larig;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    check-cast v19, Landroid/view/SurfaceView;

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    .line 82
    check-cast v20, Landroid/util/Size;

    .line 83
    .line 84
    new-instance v7, Lacmr;

    .line 85
    .line 86
    check-cast v3, Lpal;

    .line 87
    .line 88
    iget-object v4, v3, Lpal;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Lbxg;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lpal;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v9, v4

    .line 107
    check-cast v9, Lacjp;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lpal;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lpal;->k:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Lbksk;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lpal;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v14, v4

    .line 143
    check-cast v14, Lacrd;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Lpal;->j:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    check-cast v16, Lahjl;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lpal;->i:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    check-cast v17, Laqfx;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lpal;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    check-cast v18, Laeke;

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v15, v3, Lpal;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v13, v3, Lpal;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v11, v3, Lpal;->f:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v21}, Lacmr;-><init>(Lbxg;Lacjp;Landroid/content/Context;Lblyd;Lbksk;Lblyd;Lacrd;Lblyd;Lahjl;Laqfx;Laeke;Landroid/view/SurfaceView;Landroid/util/Size;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laqfx;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lblxx;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_3
    return-object v5
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9aca7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->z:Lbdrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbdrd;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const v0, 0xea60

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b98d06

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x2bf20

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->z:Lbdrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbdrd;->c:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3a98

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b87f79

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->z:Lbdrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbdrd;->b:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public final H()Larnr;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b80517

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->j(J)Latww;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Latww;->b:Latsn;

    .line 13
    .line 14
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final I()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9cfd6

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9215f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9976c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9cd41

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92b4a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyq;->fI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4679e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83a8b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82b0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84f05

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84f06

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84f07

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c5e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50df1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8b22f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyq;->fF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d647

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d8b9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final a(Laqfs;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Larsa;

    .line 5
    .line 6
    iget v1, v1, Larsa;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Larnr;

    .line 12
    .line 13
    invoke-virtual {p2}, Larnr;->D()Lartp;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Laqfp;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "Selector with key: [%s] not found, did you forget to include the module providing the selector for this key?"

    .line 36
    .line 37
    const-string v4, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v2, Laqfr;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-static {v2, v4, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laqfx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v3, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lblyd;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-class v2, Laqfr;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-class v2, Laqfp;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v2, v4, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Laqfx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v3, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lblyd;

    .line 101
    .line 102
    :goto_1
    new-instance v2, Lupk;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v1, p1, v3}, Lupk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "No selector registered for key: "

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    new-instance p1, Laoev;

    .line 133
    .line 134
    const/16 p2, 0x9

    .line 135
    .line 136
    invoke-direct {p1, p2}, Laoev;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lashg;->a:Lashg;

    .line 140
    .line 141
    invoke-static {v0, p1, p2}, Laprl;->i(Ljava/util/List;Larih;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lumr;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, p0, p3, v1, v2}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p1, p3, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final aA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9195f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8cb22

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aC()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8a672

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6c271

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aE()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b95462

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aF()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b98898

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aG()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8e5b7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aH()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8d75f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b94f30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50b15

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aK()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b881ea

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b91273

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aM()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4fdae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aN()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b814ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9e130

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d3e5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b864cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aR()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b85201

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Layac;->z:Lbdrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbdrd;->g:Z

    .line 16
    .line 17
    return v0
.end method

.method public final aT()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b99c26

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aU()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9987e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aV()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b93c64

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aW()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9a89f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86692

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4ddb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aZ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8d790

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laqfx;->as()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laqfx;->aV()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v3
.end method

.method public final aa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50352

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laqfx;->ax()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v3
.end method

.method public final ab()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b4bb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ac()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b90f5c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8515a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8b363

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ag()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b973f6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ah()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9877d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ai()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b904d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92aca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ak()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d3ad

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final al()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b91dd1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final am()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final an()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92236

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ao()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9c8fb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9d2c9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aq()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b87e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b947d3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final as()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86d5e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final at()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9daf5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final au()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c3e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final av()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9df70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82f14

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ax()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b486ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b982a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final az()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b98d11

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfm;

    .line 4
    .line 5
    iget-object v0, v0, Laqfm;->c:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Larnr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bD(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;)Lzxa;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v3, Laulw;->m:Laulw;

    .line 6
    .line 7
    check-cast v1, Laqre;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-direct {p0, v2, p1, v4, v5}, Laqfx;->dc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lzxo;)Lzxr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v4, Lauly;->e:Lauly;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lzxd;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v6, v5, v4, v11, v2}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v6, Lauly;->g:Lauly;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, Lzwb;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v8, p1

    .line 52
    invoke-direct/range {v4 .. v9}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lauly;->l:Lauly;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Lzxe;

    .line 62
    .line 63
    invoke-direct {v6, v1, v5, v11, v2}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Lzsc;

    .line 72
    .line 73
    new-instance v4, Lzun;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    invoke-direct {v4, p2}, Lzun;-><init>(Lamod;)V

    .line 77
    .line 78
    .line 79
    aput-object v4, v1, v11

    .line 80
    .line 81
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v1, Lznc;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v1, v4}, Lznc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v6, v10

    .line 98
    move-object v7, v12

    .line 99
    move-object v10, v1

    .line 100
    invoke-static/range {v2 .. v10}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lzmx;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v1, v3}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "12"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nis"

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "11"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Laabf;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Laabf;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object p3, p0, Laqfx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "10"

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Laabf;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Laabf;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lafgj;

    .line 59
    .line 60
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lauoa;->bc:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast p3, Leax;

    .line 70
    .line 71
    invoke-virtual {p3}, Leax;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :try_start_0
    invoke-static {p3}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-ne p3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :goto_1
    sget-object p3, Lakbv;->a:Lakbv;

    .line 92
    .line 93
    sget-object v0, Lakbu;->a:Lakbu;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v3, "The execution of status api throws exception: "

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Laabf;

    .line 118
    .line 119
    const/4 p3, 0x5

    .line 120
    invoke-virtual {p2, p3}, Laabf;->m(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    :goto_2
    :try_start_1
    const-string p3, "uk"

    .line 129
    .line 130
    iget-object v2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    const-string v2, "asr"

    .line 159
    .line 160
    const-string v3, "1"

    .line 161
    .line 162
    invoke-virtual {p3, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ladwi;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Laqxf;->f(Lashv;)Lashv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Laqfx;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast v3, Leax;

    .line 181
    .line 182
    invoke-virtual {v3, p3, p2}, Leax;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p0, Laqfx;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p2, v2, p3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catch_2
    move-exception p2

    .line 200
    sget-object p3, Lakbv;->b:Lakbv;

    .line 201
    .line 202
    sget-object v0, Lakbu;->a:Lakbu;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v2, "The handoff to the measurement api throws exception: "

    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p3, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Laabf;

    .line 224
    .line 225
    const/4 p3, 0x4

    .line 226
    invoke-virtual {p2, p3}, Laabf;->m(I)V

    .line 227
    .line 228
    .line 229
    const-string p2, "9"

    .line 230
    .line 231
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public final bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqgy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxzs;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lxzs;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lxzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lashg;->a:Lashg;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final bQ(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laqfm;

    .line 6
    .line 7
    invoke-virtual {p1}, Laqfm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v0, Lakbu;->z:Lakbu;

    .line 15
    .line 16
    const-string v1, "[Clockwork][DefaultTikTokBridge] notifyRequirementStateChanged: AccountId was null"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "AccountId was null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final bR(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laqfx;->bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lyys;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lyys;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bV(Latqt;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lqhc;->a()Lqhc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqhc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lqhc;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Latqt;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    iget-object p5, p0, Laqfx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Larig;

    .line 43
    .line 44
    invoke-direct {v0, p4, p3}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5, v0, p1}, Laqfx;->de(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Larig;

    .line 69
    .line 70
    invoke-direct {v1, p5, p3}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p4, p1}, Laqfx;->df(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p3, p4, p1}, Laqfx;->de(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p5, p0, Laqfx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p5, p3, p4, p1}, Laqfx;->df(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;
    .locals 10

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lwmk;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwmi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lwjx;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lyxv;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Laqfx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v1 .. v9}, Lwmk;-><init>(Lwmi;Lblyd;Lwjx;Lyxv;Lblyd;Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bY(Lbjmq;)Lsja;
    .locals 8

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lsja;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Larif;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Larif;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Larif;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Laqfx;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lsja;-><init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lblyd;Lbjmq;Larif;Larif;Larif;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final bZ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lspg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lspg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lspg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final ba()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9ce7c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8dcc9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9aabc

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b87037

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final be()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b948eb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b99418

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8f800

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84e2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafgj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Layac;->z:Lbdrd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbdrd;->a:Lbdrd;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v0, Lbdrd;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final bi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b51369

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5355c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8b3b7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c730

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bm(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lauoa;->aZ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lauoa;->ba:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laufm;

    .line 24
    .line 25
    iget p1, p1, Laufm;->d:I

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzcm;

    .line 32
    .line 33
    iget-wide v0, p1, Lzcm;->g:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public final bn(Ljava/lang/String;Ljava/lang/String;Lzxo;)Lznd;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Laqfx;->bo(Ljava/lang/String;Ljava/lang/String;Lzxo;ZZZ)Lznd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;Lzxo;ZZZ)Lznd;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lauly;->J:Lauly;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Laqfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laqre;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lzxg;

    .line 16
    .line 17
    invoke-direct {v5, v4, v1, v0}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, Lauly;->c:Lauly;

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v4, Lzvs;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    sget-object v14, Lbced;->b:Lbced;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move/from16 v12, p4

    .line 42
    .line 43
    move/from16 v13, p5

    .line 44
    .line 45
    move/from16 v15, p6

    .line 46
    .line 47
    invoke-direct/range {v4 .. v15}, Lzvs;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZZZLbced;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lauly;->l:Lauly;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lzxe;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v6, v5, v8, v0}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lauly;->g:Lauly;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    new-instance v15, Lzwb;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    move-object/from16 v19, p2

    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    invoke-direct/range {v15 .. v20}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lauly;->I:Lauly;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lzxf;

    .line 92
    .line 93
    invoke-direct {v6, v3, v5, v0}, Lzxf;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v15, v6}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lznd;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, v0}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final bp(Laxmy;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzxa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v10, Laulw;->m:Laulw;

    .line 14
    .line 15
    move-object v11, v1

    .line 16
    check-cast v11, Laqre;

    .line 17
    .line 18
    invoke-virtual {v11}, Laqre;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    invoke-direct {v0, v12, v5, v8, v1}, Laqfx;->dc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lzxo;)Lzxr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    sget-object v1, Lauly;->e:Lauly;

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lzxd;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct {v3, v2, v1, v14, v12}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sget-object v3, Lauly;->g:Lauly;

    .line 49
    .line 50
    invoke-virtual {v11, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lzwb;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lauly;->l:Lauly;

    .line 62
    .line 63
    invoke-virtual {v11, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lzxe;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v14, v12}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    new-array v2, v2, [Lzsc;

    .line 83
    .line 84
    new-instance v11, Lzsw;

    .line 85
    .line 86
    invoke-direct {v11, v9}, Lzsw;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v2, v14

    .line 90
    .line 91
    new-instance v9, Lzsl;

    .line 92
    .line 93
    invoke-direct {v9, v5}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v2, v6

    .line 97
    .line 98
    new-instance v5, Lztb;

    .line 99
    .line 100
    invoke-direct {v5, v8}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v2, v4

    .line 104
    .line 105
    new-instance v4, Lzun;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lzun;-><init>(Lamod;)V

    .line 108
    .line 109
    .line 110
    aput-object v4, v2, v3

    .line 111
    .line 112
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v9, 0x5

    .line 118
    new-array v9, v9, [Lzsc;

    .line 119
    .line 120
    new-instance v11, Lzsx;

    .line 121
    .line 122
    move/from16 p7, v2

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-direct {v11, v2}, Lzsx;-><init>(Laxmy;)V

    .line 127
    .line 128
    .line 129
    aput-object v11, v9, v14

    .line 130
    .line 131
    new-instance v2, Lztb;

    .line 132
    .line 133
    invoke-direct {v2, v8}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v9, v6

    .line 137
    .line 138
    new-instance v2, Lzsl;

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v9, v4

    .line 144
    .line 145
    new-instance v2, Lzsm;

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v9, v3

    .line 153
    .line 154
    new-instance v2, Lzun;

    .line 155
    .line 156
    invoke-direct {v2, v7}, Lzun;-><init>(Lamod;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v9, p7

    .line 160
    .line 161
    invoke-static {v9}, Lzrp;->b([Lzsc;)Lzrp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    move-object v9, v2

    .line 166
    new-instance v2, Lznc;

    .line 167
    .line 168
    invoke-direct {v2, v14}, Lznc;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p6

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v5, 0x1

    .line 179
    move-object v8, v1

    .line 180
    move-object v3, v10

    .line 181
    move-object v6, v13

    .line 182
    move-object v7, v15

    .line 183
    move-object v10, v2

    .line 184
    move-object v2, v12

    .line 185
    invoke-static/range {v2 .. v10}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1
.end method

.method public final bq()Lzxa;
    .locals 4

    .line 1
    sget-object v0, Laulw;->l:Laulw;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laqre;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Lzsc;

    .line 13
    .line 14
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v0, v3, v2}, Lzxa;->b(Ljava/lang/String;Laulw;ILzrp;)Lzxa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)Lzxa;
    .locals 13

    .line 1
    sget-object v1, Laulw;->s:Laulw;

    .line 2
    .line 3
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqre;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqre;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lztb;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, Lzsm;

    .line 25
    .line 26
    invoke-direct {v4, p2}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Lzun;

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lzun;-><init>(Lamod;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzsl;

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    invoke-direct {v4, v8}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v4, Lauly;->J:Lauly;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v12, Lzxg;

    .line 59
    .line 60
    invoke-direct {v12, v5, v4, v2}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v4, Larnr;->d:I

    .line 64
    .line 65
    new-instance v4, Larnm;

    .line 66
    .line 67
    invoke-direct {v4}, Larnm;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lalza;->a:Lalza;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lalza;->c:Lalza;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lauly;->aw:Lauly;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v4, p0, Laqfx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lafgj;

    .line 93
    .line 94
    invoke-static {v4}, Lyyh;->c(Lafgj;)Lauoa;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v11, v4, Lauoa;->cJ:Z

    .line 99
    .line 100
    new-instance v5, Lzuv;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-direct/range {v5 .. v11}, Lzuv;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;ZLarnr;Z)V

    .line 104
    .line 105
    .line 106
    move-object v4, v5

    .line 107
    new-instance v11, Larnm;

    .line 108
    .line 109
    invoke-direct {v11}, Larnm;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lauly;->l:Lauly;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lzxe;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v7, v6, v5, v8, v2}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lauly;->g:Lauly;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v5, Lzwb;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p1}, Laqfx;->bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v4, v0

    .line 165
    move-object v0, v2

    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static/range {v0 .. v8}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final bs(Lauip;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    sget-object v16, Larsa;->a:Larnr;

    new-instance v3, Larnm;

    .line 3
    invoke-direct {v3}, Larnm;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v2, Lauip;->e:Launu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Launu;->a:Launu;

    :cond_0
    iget v0, v0, Launu;->c:I
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_d

    const/16 v6, 0x11

    if-ne v0, v6, :cond_1b

    .line 5
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/16 v7, 0x74

    if-eqz v0, :cond_9

    iget-object v0, v2, Lauip;->c:Lauio;
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v0, :cond_1

    .line 6
    :try_start_2
    sget-object v0, Lauio;->a:Lauio;
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_d

    :cond_1
    :try_start_3
    iget v0, v0, Lauio;->g:I

    .line 7
    invoke-static {v0}, Laulv;->a(I)Laulv;

    move-result-object v0
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v0, :cond_2

    :try_start_4
    sget-object v0, Laulv;->a:Laulv;
    :try_end_4
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_d

    :cond_2
    :try_start_5
    sget-object v8, Laulv;->b:Laulv;

    .line 8
    invoke-virtual {v0, v8}, Laulv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface/range {p4 .. p4}, Lamod;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v8, v1, Laqfx;->c:Ljava/lang/Object;

    check-cast v8, Lafgj;

    .line 10
    invoke-static {v8}, Lyyh;->c(Lafgj;)Lauoa;

    move-result-object v8

    iget-boolean v8, v8, Lauoa;->dC:Z
    :try_end_5
    .catch Lzky; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v8, :cond_3

    .line 11
    :try_start_6
    invoke-static {v2}, Laqfx;->dd(Lauip;)Lzxh;

    move-result-object v0
    :try_end_6
    .catch Lzky; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    :goto_0
    move-object/from16 v4, p2

    goto/16 :goto_12

    .line 12
    :cond_3
    :try_start_7
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    iget-object v10, v2, Lauip;->e:Launu;
    :try_end_7
    .catch Lzky; {:try_start_7 .. :try_end_7} :catch_9

    if-nez v10, :cond_4

    :try_start_8
    sget-object v10, Launu;->a:Launu;
    :try_end_8
    .catch Lzky; {:try_start_8 .. :try_end_8} :catch_d

    :cond_4
    :try_start_9
    iget v11, v10, Launu;->c:I
    :try_end_9
    .catch Lzky; {:try_start_9 .. :try_end_9} :catch_9

    if-ne v11, v6, :cond_5

    :try_start_a
    iget-object v10, v10, Launu;->d:Ljava/lang/Object;

    .line 13
    check-cast v10, Lbauz;
    :try_end_a
    .catch Lzky; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_1

    .line 14
    :cond_5
    :try_start_b
    sget-object v10, Lbauz;->a:Lbauz;

    .line 15
    :goto_1
    iget-wide v10, v10, Lbauz;->c:J

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Lzky; {:try_start_b .. :try_end_b} :catch_9

    add-long/2addr v10, v12

    .line 18
    :try_start_c
    invoke-static {v10, v11, v15, v8, v9}, Laqfx;->bJ(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v8, Lnsh;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lnsh;-><init>(I)V

    .line 19
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxo;

    .line 20
    iget-wide v8, v0, Lzxo;->a:J

    iget-wide v10, v0, Lzxo;->b:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_8

    .line 21
    iget-object v0, v2, Lauip;->e:Launu;

    if-nez v0, :cond_6

    sget-object v0, Launu;->a:Launu;
    :try_end_c
    .catch Lzky; {:try_start_c .. :try_end_c} :catch_5

    :cond_6
    move-object v7, v3

    :try_start_d
    new-instance v3, Lzvs;
    :try_end_d
    .catch Lzky; {:try_start_d .. :try_end_d} :catch_4

    move v12, v4

    :try_start_e
    iget-object v4, v0, Launu;->e:Ljava/lang/String;
    :try_end_e
    .catch Lzky; {:try_start_e .. :try_end_e} :catch_3

    move v13, v5

    :try_start_f
    sget-object v5, Lauly;->c:Lauly;

    iget-boolean v14, v0, Launu;->g:Z
    :try_end_f
    .catch Lzky; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    new-instance v12, Lzxo;

    .line 22
    invoke-direct {v12, v8, v9, v10, v11}, Lzxo;-><init>(JJ)V

    iget v8, v0, Launu;->c:I

    if-ne v8, v6, :cond_7

    iget-object v0, v0, Launu;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lbauz;

    goto :goto_2

    .line 24
    :cond_7
    sget-object v0, Lbauz;->a:Lbauz;

    .line 25
    :goto_2
    iget-boolean v9, v0, Lbauz;->e:Z
    :try_end_10
    .catch Lzky; {:try_start_10 .. :try_end_10} :catch_1

    move v6, v13

    .line 26
    :try_start_11
    sget-object v13, Lbced;->b:Lbced;
    :try_end_11
    .catch Lzky; {:try_start_11 .. :try_end_11} :catch_0

    move v8, v6

    move v6, v14

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v18, v8

    move-object v8, v12

    const/4 v12, 0x1

    move-object/from16 v17, v7

    const/4 v1, 0x2

    move-object/from16 v7, p2

    :try_start_12
    invoke-direct/range {v3 .. v14}, Lzvs;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZZZLbced;Z)V

    move-object/from16 v4, p2

    goto/16 :goto_13

    :catch_0
    move/from16 v18, v6

    move-object/from16 v17, v7

    goto :goto_3

    :catch_1
    move-object/from16 v17, v7

    move/from16 v18, v13

    :goto_3
    const/4 v1, 0x2

    goto :goto_4

    :catch_2
    move-object/from16 v17, v7

    move v1, v12

    move/from16 v18, v13

    goto :goto_4

    :catch_3
    move/from16 v18, v5

    move-object/from16 v17, v7

    move v1, v12

    goto :goto_4

    :catch_4
    move v1, v4

    move/from16 v18, v5

    move-object/from16 v17, v7

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    .line 27
    new-instance v0, Lzky;

    const-string v3, "Invalid time range for the trigger."

    .line 28
    invoke-direct {v0, v3, v7}, Lzky;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_12
    .catch Lzky; {:try_start_12 .. :try_end_12} :catch_6

    :catch_5
    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    .line 29
    :catch_6
    :goto_4
    :try_start_13
    invoke-static {v2}, Laqfx;->dd(Lauip;)Lzxh;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    .line 30
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 31
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    .line 32
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Laufm;->c:I

    int-to-long v7, v0

    goto :goto_7

    .line 33
    :cond_a
    iget-object v0, v2, Lauip;->e:Launu;

    if-nez v0, :cond_b

    sget-object v5, Launu;->a:Launu;

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    iget v5, v5, Launu;->c:I

    if-ne v5, v6, :cond_19

    if-nez v0, :cond_c

    sget-object v0, Launu;->a:Launu;

    :cond_c
    iget v5, v0, Launu;->c:I

    if-ne v5, v6, :cond_d

    iget-object v0, v0, Launu;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Lbauz;

    goto :goto_6

    .line 35
    :cond_d
    sget-object v0, Lbauz;->a:Lbauz;

    .line 36
    :goto_6
    iget-wide v7, v0, Lbauz;->c:J

    .line 37
    :goto_7
    invoke-static {v7, v8, v15, v3, v4}, Laqfx;->bJ(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lnsh;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lnsh;-><init>(I)V

    .line 38
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxo;

    iget-object v3, v2, Lauip;->e:Launu;

    if-nez v3, :cond_e

    sget-object v3, Launu;->a:Launu;

    :cond_e
    iget v4, v3, Launu;->c:I

    if-ne v4, v6, :cond_f

    iget-object v4, v3, Launu;->d:Ljava/lang/Object;

    .line 39
    check-cast v4, Lbauz;

    goto :goto_8

    .line 40
    :cond_f
    sget-object v4, Lbauz;->a:Lbauz;

    .line 41
    :goto_8
    iget v4, v4, Lbauz;->b:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_10

    .line 42
    iget-wide v4, v0, Lzxo;->a:J

    goto :goto_a

    .line 43
    :cond_10
    iget v4, v3, Launu;->c:I

    if-ne v4, v6, :cond_11

    iget-object v4, v3, Launu;->d:Ljava/lang/Object;

    .line 44
    check-cast v4, Lbauz;

    goto :goto_9

    :cond_11
    sget-object v4, Lbauz;->a:Lbauz;

    :goto_9
    iget-wide v4, v4, Lbauz;->c:J

    .line 45
    :goto_a
    iget v7, v3, Launu;->c:I

    if-ne v7, v6, :cond_12

    iget-object v8, v3, Launu;->d:Ljava/lang/Object;

    .line 46
    check-cast v8, Lbauz;

    goto :goto_b

    .line 47
    :cond_12
    sget-object v8, Lbauz;->a:Lbauz;

    .line 48
    :goto_b
    iget v8, v8, Lbauz;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_15

    if-ne v7, v6, :cond_13

    iget-object v8, v3, Launu;->d:Ljava/lang/Object;

    .line 49
    check-cast v8, Lbauz;

    goto :goto_c

    .line 50
    :cond_13
    sget-object v8, Lbauz;->a:Lbauz;

    .line 51
    :goto_c
    iget-wide v8, v8, Lbauz;->d:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_15

    if-ne v7, v6, :cond_14

    iget-object v0, v3, Launu;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Lbauz;

    goto :goto_d

    .line 53
    :cond_14
    sget-object v0, Lbauz;->a:Lbauz;

    .line 54
    :goto_d
    iget-wide v7, v0, Lbauz;->d:J

    goto :goto_e

    .line 55
    :cond_15
    iget-wide v7, v0, Lzxo;->b:J

    .line 56
    :goto_e
    new-instance v0, Lzvs;

    iget-object v9, v3, Launu;->e:Ljava/lang/String;

    sget-object v10, Lauly;->c:Lauly;

    iget-boolean v11, v3, Launu;->g:Z

    new-instance v12, Lzxo;

    .line 57
    invoke-direct {v12, v4, v5, v7, v8}, Lzxo;-><init>(JJ)V

    iget v4, v3, Launu;->c:I

    if-ne v4, v6, :cond_16

    iget-object v5, v3, Launu;->d:Ljava/lang/Object;

    .line 58
    check-cast v5, Lbauz;

    goto :goto_f

    .line 59
    :cond_16
    sget-object v5, Lbauz;->a:Lbauz;

    .line 60
    :goto_f
    iget-boolean v5, v5, Lbauz;->e:Z

    if-ne v4, v6, :cond_17

    iget-object v3, v3, Launu;->d:Ljava/lang/Object;

    .line 61
    check-cast v3, Lbauz;

    goto :goto_10

    .line 62
    :cond_17
    sget-object v3, Lbauz;->a:Lbauz;

    .line 63
    :goto_10
    iget-object v3, v3, Lbauz;->f:Lbced;

    if-nez v3, :cond_18

    .line 64
    sget-object v3, Lbced;->b:Lbced;
    :try_end_13
    .catch Lzky; {:try_start_13 .. :try_end_13} :catch_8

    :cond_18
    move-object v13, v3

    move-object v8, v12

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v4, v9

    move v9, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v11

    const/4 v11, 0x1

    move-object/from16 v7, p2

    move-object v3, v0

    .line 65
    :try_start_14
    invoke-direct/range {v3 .. v14}, Lzvs;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZZZLbced;Z)V
    :try_end_14
    .catch Lzky; {:try_start_14 .. :try_end_14} :catch_7

    move-object v4, v7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v4, v7

    goto :goto_14

    :cond_19
    move-object/from16 v4, p2

    .line 66
    :try_start_15
    new-instance v0, Lzky;

    const-string v3, "Unable to get the offset start time range for constructing the trigger."

    .line 67
    invoke-direct {v0, v3, v7}, Lzky;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    move-object/from16 v4, p2

    .line 68
    new-instance v0, Lzky;

    const-string v3, "Empty ad break response for building the media time range trigger."

    .line 69
    invoke-direct {v0, v3, v7}, Lzky;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    :goto_11
    move-object/from16 v4, p2

    goto :goto_14

    :cond_1b
    move-object/from16 v17, v3

    move v1, v4

    move/from16 v18, v5

    move-object/from16 v4, p2

    .line 70
    iget-object v0, v2, Lauip;->e:Launu;

    if-nez v0, :cond_1c

    sget-object v0, Launu;->a:Launu;

    .line 71
    :cond_1c
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Laaud;->bG(Launu;Lj$/util/Optional;)Lzxr;

    move-result-object v0
    :try_end_15
    .catch Lzky; {:try_start_15 .. :try_end_15} :catch_c

    :goto_12
    move-object v3, v0

    .line 73
    :goto_13
    :try_start_16
    iget-object v0, v2, Lauip;->f:Latsn;

    .line 74
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    move-result-object v16

    iget-object v0, v2, Lauip;->g:Latsn;

    .line 76
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 77
    invoke-static {v0, v5}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    move-result-object v0
    :try_end_16
    .catch Lzky; {:try_start_16 .. :try_end_16} :catch_b

    move-object/from16 v7, v17

    .line 78
    :try_start_17
    invoke-virtual {v7, v0}, Larnm;->j(Ljava/lang/Iterable;)V
    :try_end_17
    .catch Lzky; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_14
    move-object/from16 v7, v17

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v7, v3

    move v1, v4

    move/from16 v18, v5

    move-object/from16 v4, p2

    :goto_15
    const/4 v3, 0x0

    .line 79
    :goto_16
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create a client trigger. "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    :goto_17
    move-object/from16 v12, v16

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lauip;->c:Lauio;

    if-nez v5, :cond_1d

    .line 82
    sget-object v5, Lauio;->a:Lauio;

    :cond_1d
    iget v5, v5, Lauio;->g:I

    .line 83
    invoke-static {v5}, Laulv;->a(I)Laulv;

    move-result-object v5

    if-nez v5, :cond_1e

    sget-object v5, Laulv;->a:Laulv;

    .line 84
    :cond_1e
    sget-object v6, Lzvu;->a:Lzvu;

    invoke-virtual {v5}, Laulv;->ordinal()I

    move-result v5

    move/from16 v8, v18

    if-eq v5, v8, :cond_21

    if-eq v5, v1, :cond_20

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1f

    const-string v1, "Failed to parse the slot trigger event."

    .line 85
    invoke-static {v1}, Laaud;->by(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_18

    .line 87
    :cond_1f
    sget-object v1, Lzvu;->c:Lzvu;

    .line 88
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_18

    :cond_20
    sget-object v1, Lzvu;->b:Lzvu;

    .line 89
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_18

    :cond_21
    sget-object v1, Lzvu;->a:Lzvu;

    .line 90
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 91
    :goto_18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    move-object/from16 v5, p4

    .line 93
    invoke-static {v4, v5, v15, v0}, Laqfx;->bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;

    move-result-object v0

    .line 94
    :cond_22
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Lzrt;

    .line 95
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-direct {v5, v6}, Lzrt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v5, v2, Lauip;->d:Lauiq;

    if-nez v5, :cond_24

    .line 97
    sget-object v5, Lauiq;->a:Lauiq;

    :cond_24
    iget-object v5, v5, Lauiq;->b:Lbdag;

    if-nez v5, :cond_25

    .line 98
    sget-object v5, Lbdag;->a:Lbdag;

    .line 99
    :cond_25
    sget-object v6, Lbbzw;->a:Latru;

    .line 100
    invoke-static {v5, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbzv;

    if-eqz v5, :cond_26

    new-instance v6, Lztr;

    invoke-direct {v6, v5}, Lztr;-><init>(Lbbzv;)V

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_26
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Lztv;

    .line 103
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzva;

    invoke-direct {v5, v6}, Lztv;-><init>(Lzva;)V

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_27
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Lzsq;

    .line 106
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajcb;

    invoke-direct {v5, v6}, Lzsq;-><init>(Lajcb;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_28
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v5, Lztg;

    const/4 v8, 0x1

    .line 108
    invoke-direct {v5, v8}, Lztg;-><init>(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    iget-object v6, v5, Lbcal;->H:Lawmw;

    if-nez v6, :cond_29

    .line 110
    sget-object v6, Lawmw;->a:Lawmw;

    :cond_29
    iget v6, v6, Lawmw;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_2d

    new-instance v6, Lzsr;

    iget-object v5, v5, Lbcal;->H:Lawmw;

    if-nez v5, :cond_2a

    sget-object v5, Lawmw;->a:Lawmw;

    :cond_2a
    iget v5, v5, Lawmw;->g:I

    invoke-static {v5}, Lawmx;->a(I)Lawmx;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Lawmx;->a:Lawmx;

    :cond_2b
    invoke-direct {v6, v5}, Lzsr;-><init>(Lawmx;)V

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    const/4 v8, 0x1

    .line 112
    :cond_2d
    :goto_19
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 113
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Latqt;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v6, Lzud;

    invoke-direct {v6, v5}, Lzud;-><init>(Latqt;)V

    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v15, :cond_32

    .line 115
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v5, p0

    iget-object v6, v5, Laqfx;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v14

    .line 117
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v15

    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lzvu;->a:Lzvu;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2f

    move/from16 v16, v8

    goto :goto_1a

    :cond_2f
    move/from16 v16, v11

    .line 119
    :goto_1a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lzvu;->b:Lzvu;

    if-ne v9, v10, :cond_30

    move/from16 v17, v8

    goto :goto_1b

    :cond_30
    move/from16 v17, v11

    .line 120
    :goto_1b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lzvu;->c:Lzvu;

    if-ne v1, v9, :cond_31

    move/from16 v18, v8

    goto :goto_1c

    :cond_31
    move/from16 v18, v11

    :goto_1c
    move-object v13, v6

    check-cast v13, Lafgj;

    const/16 v19, 0x0

    .line 121
    invoke-static/range {v13 .. v19}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v5, Laqfx;->a:Ljava/lang/Object;

    sget-object v6, Lauly;->aq:Lauly;

    check-cast v1, Laqre;

    .line 122
    invoke-virtual {v1, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lzwf;

    .line 123
    invoke-direct {v8, v1, v6, v11, v4}, Lzwf;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_32
    move-object/from16 v5, p0

    :cond_33
    :goto_1d
    iget-object v1, v2, Lauip;->c:Lauio;

    if-nez v1, :cond_34

    sget-object v4, Lauio;->a:Lauio;

    goto :goto_1e

    :cond_34
    move-object v4, v1

    :goto_1e
    iget-object v8, v4, Lauio;->c:Ljava/lang/String;

    if-nez v1, :cond_35

    sget-object v4, Lauio;->a:Lauio;

    goto :goto_1f

    :cond_35
    move-object v4, v1

    :goto_1f
    iget v4, v4, Lauio;->d:I

    invoke-static {v4}, Laulw;->a(I)Laulw;

    move-result-object v4

    if-nez v4, :cond_36

    sget-object v4, Laulw;->a:Laulw;

    :cond_36
    move-object v9, v4

    if-nez v1, :cond_37

    sget-object v1, Lauio;->a:Lauio;

    :cond_37
    iget v10, v1, Lauio;->e:I

    if-nez v3, :cond_38

    sget-object v1, Larsa;->a:Larnr;

    goto :goto_20

    .line 125
    :cond_38
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    :goto_20
    move-object v11, v1

    .line 126
    invoke-virtual {v7}, Larnm;->g()Larnr;

    move-result-object v13

    .line 127
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v14

    iget-object v0, v2, Lauip;->c:Lauio;

    if-nez v0, :cond_39

    sget-object v0, Lauio;->a:Lauio;

    :cond_39
    iget-object v0, v0, Lauio;->f:Lauin;

    if-nez v0, :cond_3a

    .line 128
    sget-object v0, Lauin;->a:Lauin;

    .line 129
    :cond_3a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v16, p5

    .line 130
    invoke-static/range {v8 .. v16}, Lzxa;->j(Ljava/lang/String;Laulw;ILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    move-result-object v0

    return-object v0
.end method

.method public final bu(Ljava/lang/String;JJLzxa;)Lzxa;
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    new-instance v3, Lzxo;

    .line 4
    .line 5
    move-wide v1, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v4, v5}, Lzxo;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v8, Laulw;->s:Laulw;

    .line 14
    .line 15
    check-cast v1, Laqre;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Laqfx;->bw()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Laqfx;->bx()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Laqfx;->bo(Ljava/lang/String;Ljava/lang/String;Lzxo;ZZZ)Lznd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Lzsc;

    .line 38
    .line 39
    new-instance v4, Lztl;

    .line 40
    .line 41
    invoke-direct {v4}, Lztl;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {v3}, Lzrp;->b([Lzsc;)Lzrp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v8

    .line 52
    iget-object v8, v2, Lznd;->a:Larnr;

    .line 53
    .line 54
    iget-object v9, v2, Lznd;->b:Larnr;

    .line 55
    .line 56
    iget-object v10, v2, Lznd;->c:Larnr;

    .line 57
    .line 58
    iget-object v2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v7}, Lzxa;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    check-cast v2, Lafgj;

    .line 65
    .line 66
    invoke-static {v2}, Lyyh;->c(Lafgj;)Lauoa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v2, v2, Lauoa;->dq:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v7, Lzxa;->g:Lzrp;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lzrp;->c(Lzrp;Lzrp;)Lzrp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v7, Lzxa;->g:Lzrp;

    .line 82
    .line 83
    :goto_0
    move-object v11, v2

    .line 84
    iget v2, v7, Lzxa;->c:I

    .line 85
    .line 86
    iget-object v12, v7, Lzxa;->h:Lj$/util/Optional;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move v7, v2

    .line 90
    invoke-static/range {v4 .. v12}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

.method public final bv(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-object v16, Laulw;->b:Laulw;

    .line 6
    .line 7
    iget-object v2, v0, Laqfx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Laqre;

    .line 11
    .line 12
    invoke-virtual {v8}, Laqre;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lauly;->v:Lauly;

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lzvk;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v12}, Lzvk;-><init>(Ljava/lang/String;Lauly;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Lzxo;

    .line 46
    .line 47
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lajcb;

    .line 52
    .line 53
    invoke-virtual {v3}, Lajcb;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, v0, Laqfx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lafgj;

    .line 60
    .line 61
    invoke-static {v5}, Lyyh;->c(Lafgj;)Lauoa;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-boolean v5, v5, Lauoa;->cf:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lajcb;

    .line 74
    .line 75
    invoke-virtual {v5}, Lajcb;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Ljmg;

    .line 88
    .line 89
    const/16 v13, 0x14

    .line 90
    .line 91
    invoke-direct {v7, v13}, Ljmg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lj$/util/stream/IntStream;->sum()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v10, v5

    .line 103
    add-long v17, v17, v10

    .line 104
    .line 105
    move-wide/from16 v10, v17

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lajcb;

    .line 113
    .line 114
    invoke-virtual {v5}, Lajcb;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lajcb;

    .line 123
    .line 124
    iget-wide v13, v5, Lajcb;->d:J

    .line 125
    .line 126
    add-long/2addr v10, v13

    .line 127
    :goto_0
    invoke-direct {v2, v3, v4, v10, v11}, Lzxo;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lauly;->c:Lauly;

    .line 131
    .line 132
    invoke-virtual {v8, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v6, v2, v12}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    const-string v2, "Attempted to create an ad from a null ad break renderer."

    .line 152
    .line 153
    invoke-static {v2}, Laaud;->by(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    move-object v1, v8

    .line 161
    move-object v14, v9

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_2
    const/16 v19, 0x1

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    iget v3, v2, Laufm;->f:I

    .line 168
    .line 169
    invoke-static {v3}, La;->db(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    :goto_3
    invoke-static {v3}, La;->db(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v7, 0x3

    .line 187
    if-ne v4, v7, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :goto_4
    invoke-static {v3}, La;->db(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_7
    const-string v3, "Attempted to create an ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 198
    .line 199
    invoke-static {v2}, Laspx;->K(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Laaud;->by(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    :goto_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v3, v3

    .line 220
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget v7, v2, Laufm;->f:I

    .line 229
    .line 230
    invoke-static {v7}, La;->db(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    if-ne v7, v5, :cond_a

    .line 238
    .line 239
    sget-object v4, Lauly;->f:Lauly;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v2, Lzur;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct/range {v2 .. v7}, Lzur;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    :goto_6
    iget v2, v2, Laufm;->c:I

    .line 258
    .line 259
    int-to-long v5, v2

    .line 260
    move-object/from16 v14, p3

    .line 261
    .line 262
    invoke-static {v5, v6, v14, v3, v4}, Laqfx;->bJ(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v2, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v7, v2

    .line 272
    check-cast v7, Lzxo;

    .line 273
    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v1, v8

    .line 281
    move-object v14, v9

    .line 282
    move-object v15, v13

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    sget-object v4, Lauly;->c:Lauly;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v0, Laqfx;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lafgj;

    .line 293
    .line 294
    invoke-static {v2}, Laaud;->bh(Lafgj;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move-object v5, v9

    .line 299
    move v9, v2

    .line 300
    new-instance v2, Lzvs;

    .line 301
    .line 302
    move v6, v12

    .line 303
    sget-object v12, Lbced;->b:Lbced;

    .line 304
    .line 305
    move-object/from16 v17, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v10, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v11, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move-object/from16 v18, v10

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    move-object/from16 v15, v17

    .line 321
    .line 322
    move-object/from16 v14, v18

    .line 323
    .line 324
    move-object/from16 v1, v20

    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    invoke-direct/range {v2 .. v13}, Lzvs;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZZZLbced;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_7
    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lzxr;

    .line 340
    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_c
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    sget-object v3, Lauly;->d:Lauly;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Lzxh;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-direct {v5, v4, v3, v8, v14}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const/4 v8, 0x0

    .line 368
    sget-object v3, Lauly;->e:Lauly;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lzxd;

    .line 375
    .line 376
    invoke-direct {v5, v4, v3, v8, v14}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    if-nez p1, :cond_e

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Laqfx;->by(Laufm;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    sget-object v3, Lauly;->l:Lauly;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lzxe;

    .line 405
    .line 406
    invoke-direct {v5, v4, v3, v8, v14}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v9, v2

    .line 410
    move-object v2, v5

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    :goto_9
    move-object v9, v5

    .line 413
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_10
    move-object v10, v2

    .line 424
    sget v2, Larnr;->d:I

    .line 425
    .line 426
    new-instance v11, Larnm;

    .line 427
    .line 428
    invoke-direct {v11}, Larnm;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v4, Lauly;->g:Lauly;

    .line 432
    .line 433
    invoke-virtual {v1, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    xor-int/lit8 v7, v2, 0x1

    .line 442
    .line 443
    new-instance v2, Lzwb;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    move-object/from16 v6, p2

    .line 447
    .line 448
    invoke-direct/range {v2 .. v7}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_11

    .line 459
    .line 460
    sget-object v2, Lauly;->l:Lauly;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Lzxe;

    .line 467
    .line 468
    invoke-direct {v4, v3, v2, v8, v14}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lauly;->i:Lauly;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Lzwi;

    .line 481
    .line 482
    invoke-direct {v4, v3, v2, v8, v14}, Lzwi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)Lzvu;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v0, Laqfx;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    sget-object v4, Lzvu;->a:Lzvu;

    .line 512
    .line 513
    if-ne v2, v4, :cond_12

    .line 514
    .line 515
    move/from16 v23, v19

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    move/from16 v23, v8

    .line 519
    .line 520
    :goto_b
    sget-object v4, Lzvu;->b:Lzvu;

    .line 521
    .line 522
    if-ne v2, v4, :cond_13

    .line 523
    .line 524
    move/from16 v24, v19

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    move/from16 v24, v8

    .line 528
    .line 529
    :goto_c
    sget-object v4, Lzvu;->c:Lzvu;

    .line 530
    .line 531
    if-ne v2, v4, :cond_14

    .line 532
    .line 533
    move/from16 v25, v19

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    move/from16 v25, v8

    .line 537
    .line 538
    :goto_d
    move-object/from16 v20, v3

    .line 539
    .line 540
    check-cast v20, Lafgj;

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    invoke-static/range {v20 .. v26}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    sget-object v3, Lauly;->aq:Lauly;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v4, Lzwf;

    .line 557
    .line 558
    invoke-direct {v4, v1, v3, v8, v6}, Lzwf;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    new-instance v1, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lzsl;

    .line 576
    .line 577
    invoke-direct {v2, v6}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v2, Lzun;

    .line 584
    .line 585
    move-object/from16 v15, p4

    .line 586
    .line 587
    invoke-direct {v2, v15}, Lzun;-><init>(Lamod;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v2, Lzsm;

    .line 594
    .line 595
    move-object/from16 v3, p3

    .line 596
    .line 597
    invoke-direct {v2, v3}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, Lztg;

    .line 604
    .line 605
    move/from16 v3, v19

    .line 606
    .line 607
    invoke-direct {v2, v3}, Lztg;-><init>(Z)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move-object/from16 v3, p3

    .line 615
    .line 616
    move-object/from16 v15, p4

    .line 617
    .line 618
    invoke-static {v6, v15, v3, v2}, Laqfx;->bH(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_e
    new-instance v2, Lzrt;

    .line 623
    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lzrt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v2, Lztb;

    .line 633
    .line 634
    move-object/from16 v3, p5

    .line 635
    .line 636
    invoke-direct {v2, v3}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->isPresent()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_17

    .line 647
    .line 648
    new-instance v2, Lzsq;

    .line 649
    .line 650
    invoke-virtual/range {p6 .. p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lajcb;

    .line 655
    .line 656
    invoke-direct {v2, v4}, Lzsq;-><init>(Lajcb;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget v2, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 663
    .line 664
    new-instance v4, Lzrr;

    .line 665
    .line 666
    invoke-direct {v4, v2}, Lzrr;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v1}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v3}, Laqfx;->bG(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const/4 v3, 0x1

    .line 693
    const/4 v4, 0x1

    .line 694
    move-object v1, v14

    .line 695
    move-object/from16 v2, v16

    .line 696
    .line 697
    invoke-static/range {v1 .. v9}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1
.end method

.method public final bw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Laaud;->aY(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v0}, Laaud;->aa(Lafgj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "landscape"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "both"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method public final bx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Laaud;->aY(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v0}, Laaud;->aa(Lafgj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "portrait"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "both"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final by(Laufm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Laufm;->e:Latsn;

    .line 6
    .line 7
    invoke-interface {v1}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v1, p1, Laufm;->e:Latsn;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laufn;

    .line 21
    .line 22
    iget v1, v1, Laufn;->b:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object p1, p1, Laufm;->e:Latsn;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laufn;

    .line 34
    .line 35
    iget-object p1, p1, Laufn;->c:Lbfpv;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbfpv;->a:Lbfpv;

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p1, Lbfpv;->u:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lafgj;

    .line 49
    .line 50
    invoke-static {p1}, Laaud;->ba(Lafgj;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Laaud;->bb(Lafgj;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    :goto_0
    return v2

    .line 65
    :cond_5
    return v0
.end method

.method public final c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqfx;->b()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xfb

    .line 6
    .line 7
    const-string v1, "Validate Requirements"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    check-cast v1, Laqfm;

    .line 16
    .line 17
    iget-object v1, v1, Laqfm;->b:Laqfa;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laqfa;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lumr;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p2, p1, v3, v4}, Lumr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, Lashg;->a:Lashg;

    .line 35
    .line 36
    invoke-static {v1, p2, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Laqvi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqvi;->close()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lxds;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p0, p1, p3, v1}, Lxds;-><init>(Laqfx;Lcom/google/apps/tiktok/account/AccountId;Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lashg;->a:Lashg;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
.end method

.method public final cA(Ljava/lang/String;)Lbksl;
    .locals 4

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PPSSSL"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "PPSSSD"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "PPSSEB"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eq v3, v2, :cond_4

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v0, Lbmj;

    .line 67
    .line 68
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhyz;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Shorts Downloads doesn\'t support seeded Shorts playlist for now"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbkru;->t(Ljava/lang/Throwable;)Lbkru;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    check-cast v0, Lbmj;

    .line 94
    .line 95
    iget-object v0, v0, Lbmj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbksk;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lkzy;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, p0, v1}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbkru;->v(Lbkty;)Lbkru;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Llgj;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Llgj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Larnr;->d:I

    .line 130
    .line 131
    sget-object v0, Larsa;->a:Larnr;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final cB(Ljava/lang/String;)Lbksl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laqfx;->cw(Ljava/lang/String;)Lbkru;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llgj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llgj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Larnr;->d:I

    .line 16
    .line 17
    sget-object v0, Larsa;->a:Larnr;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final cC(Ljava/lang/String;)Lbksl;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkvj;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkvj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladbd;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Laqfx;->cK(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cE()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lize;

    .line 8
    .line 9
    invoke-virtual {v1}, Lize;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ladbd;

    .line 23
    .line 24
    invoke-virtual {v2}, Ladbd;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lize;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2}, Lize;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, v0, Lize;->h:Lizf;

    .line 39
    .line 40
    iget v0, v0, Lizf;->a:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lize;->h(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Laqfx;->cG(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Laqfx;->cK(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ladbd;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ladbd;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final cF()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lize;

    .line 8
    .line 9
    invoke-virtual {v1}, Lize;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ladbd;

    .line 23
    .line 24
    invoke-virtual {v2}, Ladbd;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lize;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lize;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, v0, Lize;->h:Lizf;

    .line 39
    .line 40
    iget v0, v0, Lizf;->a:I

    .line 41
    .line 42
    invoke-static {v3, v0}, Lize;->h(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laqfx;->cH(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laqfx;->cK(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ladbd;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ladbd;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final cG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpbo;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cH(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbo;

    .line 8
    .line 9
    iget-object v1, v0, Lpbo;->d:Lopf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lopf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lpbo;->f:Lorn;

    .line 19
    .line 20
    iget-boolean v1, v1, Lorn;->a:Z

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lpbo;->n(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final cI()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladbd;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lize;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lize;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v0}, Laqfx;->cK(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final cJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladbd;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lize;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lize;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laqfx;->cK(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lizk;

    .line 19
    .line 20
    iget-object v0, v0, Lizk;->a:Lizj;

    .line 21
    .line 22
    iget-object v0, v0, Lizj;->a:Liza;

    .line 23
    .line 24
    iget-object v0, v0, Liza;->a:Lizi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lizi;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v2, Lbbsg;

    .line 11
    .line 12
    iget v2, v2, Lbbsg;->b:I

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p2, Lbbsg;

    .line 23
    .line 24
    iget v2, p2, Lbbsg;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    iput v2, p2, Lbbsg;->b:I

    .line 29
    .line 30
    sget-object v2, Lbbsg;->a:Lbbsg;

    .line 31
    .line 32
    iget-object v2, v2, Lbbsg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p2, Lbbsg;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v3, Lbbsg;

    .line 43
    .line 44
    iget v4, v3, Lbbsg;->b:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, Lbbsg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Lbbsg;

    .line 63
    .line 64
    iget v3, v2, Lbbsg;->b:I

    .line 65
    .line 66
    or-int/2addr v3, v1

    .line 67
    iput v3, v2, Lbbsg;->b:I

    .line 68
    .line 69
    iput-object p2, v2, Lbbsg;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_0
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p2, Lbbsg;

    .line 76
    .line 77
    iget p2, p2, Lbbsg;->b:I

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Lbbsg;

    .line 90
    .line 91
    iget-boolean v2, v2, Lbbsg;->e:Z

    .line 92
    .line 93
    if-eq p2, v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p3, Lbbsg;

    .line 109
    .line 110
    iget v1, p3, Lbbsg;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    iput v1, p3, Lbbsg;->b:I

    .line 115
    .line 116
    iput-boolean p2, p3, Lbbsg;->e:Z

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final cM(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lbbsg;

    .line 8
    .line 9
    iget v2, v1, Lbbsg;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lbbsg;->d:Z

    .line 16
    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbbsg;

    .line 26
    .line 27
    iget v2, v1, Lbbsg;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lbbsg;->b:I

    .line 32
    .line 33
    iput-boolean p2, v1, Lbbsg;->d:Z

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final cN(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lbbsg;

    .line 8
    .line 9
    iget v1, v1, Lbbsg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbbsg;

    .line 22
    .line 23
    iget-boolean v2, v2, Lbbsg;->g:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbbsg;

    .line 39
    .line 40
    iget v2, v1, Lbbsg;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    iput v2, v1, Lbbsg;->b:I

    .line 45
    .line 46
    iput-boolean p2, v1, Lbbsg;->g:Z

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final cO(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v1, Lbbsg;

    .line 8
    .line 9
    iget v1, v1, Lbbsg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbbsg;

    .line 22
    .line 23
    iget-boolean v2, v2, Lbbsg;->f:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbbsg;

    .line 39
    .line 40
    iget v2, v1, Lbbsg;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v1, Lbbsg;->b:I

    .line 45
    .line 46
    iput-boolean p2, v1, Lbbsg;->f:Z

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final cP(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbbsg;

    .line 10
    .line 11
    iget v1, v1, Lbbsg;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p2, Lbbsg;

    .line 23
    .line 24
    iget v1, p2, Lbbsg;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x5

    .line 27
    .line 28
    iput v1, p2, Lbbsg;->b:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p2, Lbbsg;->e:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lbbsg;

    .line 39
    .line 40
    iget v1, v1, Lbbsg;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbbsg;

    .line 53
    .line 54
    iget-boolean v2, v2, Lbbsg;->e:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v1, Lbbsg;

    .line 68
    .line 69
    iget v2, v1, Lbbsg;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Lbbsg;->b:I

    .line 74
    .line 75
    iput-boolean p2, v1, Lbbsg;->e:Z

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final cQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laqfx;->dg(Ljava/lang/String;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v1, Lbbsg;

    .line 10
    .line 11
    iget v1, v1, Lbbsg;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p2, Lbbsg;

    .line 23
    .line 24
    iget v1, p2, Lbbsg;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    iput v1, p2, Lbbsg;->b:I

    .line 29
    .line 30
    sget-object v1, Lbbsg;->a:Lbbsg;

    .line 31
    .line 32
    iget-object v1, v1, Lbbsg;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p2, Lbbsg;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lbbsg;

    .line 42
    .line 43
    iget v2, v1, Lbbsg;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lbbsg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lbbsg;

    .line 63
    .line 64
    iget v2, v1, Lbbsg;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v1, Lbbsg;->b:I

    .line 69
    .line 70
    iput-object p2, v1, Lbbsg;->c:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-direct {p0, p1, v0}, Laqfx;->dh(Ljava/lang/String;Latro;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final cR(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lavdf;->a:Lavdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lavdf;

    .line 13
    .line 14
    iget v2, v1, Lavdf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lavdf;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Laqfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "menu_item_caption_on_mute"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v1, Lavdf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lavdf;

    .line 42
    .line 43
    iget v4, v1, Lavdf;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v1, Lavdf;->b:I

    .line 48
    .line 49
    iput-boolean p1, v1, Lavdf;->d:Z

    .line 50
    .line 51
    iget-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbjys;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjys;->eU()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpem;

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lpem;->J(Ljava/lang/String;Latrw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lavdf;

    .line 88
    .line 89
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final cS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasip;

    .line 8
    .line 9
    new-instance v1, Ldrf;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final cT(Ljava/lang/String;)Lbajp;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->ej()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lhpc;->V(Ljava/lang/String;Lbjyp;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbajp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbajp;->a:Lbajp;

    .line 32
    .line 33
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Laaud;->bQ(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbajp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    const-string v0, "Fetching util: entityKey=`"

    .line 45
    .line 46
    const-string v1, "` does not contain a PlaylistVideoEntityId message as its identifier."

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final cU(Lbakz;)Lbkru;
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbakz;->d:Lbalb;

    .line 14
    .line 15
    iget-object p1, p1, Lbalb;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Lbaku;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lhzg;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhzg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lhzs;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v0, v2}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbkru;->v(Lbkty;)Lbkru;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lbbyv;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lhzg;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lhzg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lhzs;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbkru;->v(Lbkty;)Lbkru;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Lbbou;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final cW(Lbajm;)Lbksl;
    .locals 5

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lafgi;

    .line 16
    .line 17
    const-wide/32 v2, 0x2b9ee82

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x5

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lhzs;

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lhzs;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lhzs;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p0, v1}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Lbakz;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lhzg;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lhzg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lhzs;

    .line 96
    .line 97
    invoke-direct {v1, p0, v4}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lhzs;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lbksa;->Q(Lbkty;)Lbksa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v0, Lbakz;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lhzg;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lhzg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final cX(Ljava/lang/String;)Lbksl;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lbajm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbkru;->P()Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lhzg;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhzg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbksa;->t(Lbkty;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lhzs;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lisz;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lisz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final cY(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p2, "yt_android_default"

    .line 12
    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f140f61

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lafgi;

    .line 32
    .line 33
    invoke-virtual {p2}, Lafgi;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Lafgi;->T()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v0, p2}, Labqq;->l(Landroid/app/Activity;ZZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lhwm;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lhwm;-><init>(Laqfx;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laoyd;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Laoyd;->c(Ljava/lang/String;Laoyc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final cZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbmnc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbmnc;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ca(Ljava/lang/String;)Lpsw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpsw;

    .line 10
    .line 11
    return-object p1
.end method

.method public final cb(Ljava/lang/String;)Lpsw;
    .locals 5

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpsw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1}, La;->cb(Landroid/util/SparseArray;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lpsw;

    .line 22
    .line 23
    sget-object v4, Lptb;->a:Lptb;

    .line 24
    .line 25
    invoke-direct {v3, v2, p1, v4}, Lpsw;-><init>(ILjava/lang/String;Lptb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lpsy;->g()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    return-object v1
.end method

.method public final cc()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ce()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lpsy;->b(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Laqfx;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    check-cast v3, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final cg(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpsw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lpsw;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Lpsw;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, v1, Lpsw;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Lpsy;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v1, Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v3

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final declared-synchronized ch()Lbksa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbksa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized ci(Lbeea;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblxt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblxt;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lpil;->c(Lbeea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized cj()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lpil;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhif;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhif;->j()Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x12c

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lbkrj;->A(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbeea;->b:Lbeea;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lpil;->a(Lbeea;)Lbkrn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbksk;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lozu;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbksw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final ck(Lahlj;Ljava/lang/String;)Lohd;
    .locals 9

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lohd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laoia;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lakgu;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lathz;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbmj;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v1 .. v8}, Lohd;-><init>(Laoia;Lanxb;Lakgu;Lathz;Lbmj;Lahlj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final cl(Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Lnji;
    .locals 10

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnji;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lafgi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Llbp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lanzy;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Labjh;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Laqfx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v8, p3

    .line 67
    move-object v9, p4

    .line 68
    invoke-direct/range {v1 .. v9}, Lnji;-><init>(Lafgi;Llbp;Lblyd;Lanzy;Lips;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final cn(Lbdoy;Lbfpi;Lanzo;Lanre;)Lniz;
    .locals 11

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lniz;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lanxi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laaxp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lanex;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanex;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lbjyp;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v9, p3

    .line 69
    move-object v10, p4

    .line 70
    invoke-direct/range {v1 .. v10}, Lniz;-><init>(Lanxi;Laaxp;Lanex;Lanex;Lbjyp;Lbdoy;Lbfpi;Lanzo;Lanre;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final co(I)Lmlo;
    .locals 7

    .line 1
    new-instance v0, Lmlo;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laqfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmlm;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laqfx;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmch;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Laqfx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lbjop;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjop;->b()Lbjmq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move v6, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lmlo;-><init>(Lcd;Landroid/content/Context;Lmlm;Lmch;Lbjmq;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final cp(Lsae;)Larcs;
    .locals 7

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larcs;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lamgf;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lamgf;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lamgf;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lamgf;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Larcs;-><init>(Lsae;Lamgf;Lamgf;Lamgf;Lamgf;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final cq()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->c(Lamgb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lamfv;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lozd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lozd;->g()Lfbs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lamgb;->i(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Laqfx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lalyu;

    .line 38
    .line 39
    invoke-direct {v3}, Lalyu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfbs;->r()Lavuk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, Lalyu;->a:Lavuk;

    .line 47
    .line 48
    invoke-virtual {v3}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v2, Llwn;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Llwn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final cr()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->az()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cs(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqft;->m()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbjyp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjyp;->fh()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lbmj;->r(Ljava/lang/String;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Layim;->a:Latru;

    .line 32
    .line 33
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v3, v2, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lavuk;

    .line 58
    .line 59
    check-cast v1, Lipf;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lipf;->j(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lhyt;->a(Ljava/lang/String;)Lavuk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v1, Llbp;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v3, v4}, Llbp;->K(Ljava/lang/String;Lavuk;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    const-string v1, "pane"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final ct()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqft;->m()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Llbp;

    .line 18
    .line 19
    const-string v2, "pane"

    .line 20
    .line 21
    invoke-virtual {v1}, Llbp;->E()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final cu(Ljava/lang/String;)Lbkru;
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llep;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Llep;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkzy;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Llep;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v0, v2}, Llep;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Llgj;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Llgj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final cv(Ljava/lang/String;)Lbkru;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llep;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Llep;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbksk;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkzy;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Llep;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Llep;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkru;->u(Lbktz;)Lbkru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Llgj;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Llgj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final cw(Ljava/lang/String;)Lbkru;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final cx(Ljava/lang/String;Z)Lbkru;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhyz;->g(Ljava/lang/String;)Lbkru;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lamay;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lamay;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbkru;->v(Lbkty;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final cy()Lbksl;
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lhyz;->l()Lbksl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkvj;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkvj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkzy;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbksa;->R(Lbkty;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Llgj;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final cz()Lbksl;
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lhyz;->m()Lbksl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkvj;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkvj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbksl;->k(Lbkty;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llep;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Llep;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Laqfx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkzy;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lkzy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llep;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2}, Llep;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Llgj;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbksa;->aF()Lbksl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Llgj;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ModernConfirmDialog"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    const p2, 0x7f1402d7

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/google/apps/tiktok/account/AccountId;Landb;Lancy;Lancq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lca;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lca;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lct;->z:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lct;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Landc;

    .line 36
    .line 37
    invoke-direct {v0}, Landc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, Landb;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landc;->ms(Z)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ConfirmDialogFragment"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landc;->t(Lct;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landc;->bm()Lande;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p3, Lancy;->f:Lancq;

    .line 66
    .line 67
    iput-object p2, p1, Lande;->e:Lancq;

    .line 68
    .line 69
    invoke-virtual {v0}, Landc;->bm()Lande;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p3, Lancy;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p1, Lande;->f:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landc;->bm()Lande;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p4, p1, Lande;->e:Lancq;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Laqfx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p4, Lavqy;->b:Lavqy;

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Lakbs;->d(Lavqy;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "Error showing native modern dialog"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lakbs;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lakbs;->a()Lakbt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p2, Lahjl;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final f(Lancy;)V
    .locals 6

    .line 1
    sget-object v0, Landb;->a:Landb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Landb;

    .line 13
    .line 14
    iget v2, v1, Landb;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Landb;->b:I

    .line 19
    .line 20
    iget-boolean v2, p1, Lancy;->b:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Landb;->e:Z

    .line 23
    .line 24
    iget-object v1, p1, Lancy;->a:Lawdt;

    .line 25
    .line 26
    iget-object v2, v1, Lawdt;->c:Laxnn;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Laxnn;->a:Laxnn;

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v4, Landb;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v5, v4, Landb;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v3

    .line 56
    iput v5, v4, Landb;->b:I

    .line 57
    .line 58
    iput-object v2, v4, Landb;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v1, Lawdt;->g:Latsn;

    .line 61
    .line 62
    invoke-interface {v2}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lawdt;->g:Latsn;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v4, Landb;

    .line 76
    .line 77
    invoke-virtual {v4}, Landb;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Landb;->d:Latsn;

    .line 81
    .line 82
    invoke-static {v2, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1}, Lamog;->C(Lawdt;)Lavez;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v4, p1, Lancy;->e:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Latrq;

    .line 100
    .line 101
    invoke-static {v2}, Lamog;->I(Latrq;)Lavez;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v4, Landb;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Landb;->g:Lavez;

    .line 116
    .line 117
    iget v2, v4, Landb;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    iput v2, v4, Landb;->b:I

    .line 122
    .line 123
    :cond_4
    invoke-static {v1}, Lamog;->B(Lawdt;)Lavez;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean v2, p1, Lancy;->e:Z

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Latrq;

    .line 138
    .line 139
    invoke-static {v1}, Lamog;->H(Latrq;)Lavez;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v2, Landb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Landb;->f:Lavez;

    .line 154
    .line 155
    iget v1, v2, Landb;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    iput v1, v2, Landb;->b:I

    .line 160
    .line 161
    :cond_6
    iget-object v1, p1, Lancy;->i:Lavuk;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Landb;

    .line 171
    .line 172
    iput-object v1, v2, Landb;->h:Lavuk;

    .line 173
    .line 174
    iget v1, v2, Landb;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    iput v1, v2, Landb;->b:I

    .line 179
    .line 180
    :cond_7
    :try_start_0
    iget-object v1, p0, Laqfx;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Laqfx;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, p0, Laqfx;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v2, Lafic;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lamsg;

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    invoke-direct {v4, p0, v5}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lankl;

    .line 204
    .line 205
    invoke-direct {v5, p0, v0, p1, v3}, Lankl;-><init>(Laqfx;Latro;Lancy;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v4, v5}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    const-string v0, "Something went wrong getting account ID"

    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final g(Lancz;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laqfx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, Lafic;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lamsg;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lamwt;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, p0, p1, v4}, Lamwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "Something went wrong getting account ID"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Laqfx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()Lajrb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalyo;

    .line 4
    .line 5
    iget-object v0, v0, Lalyo;->a:Lajrb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqos;

    .line 4
    .line 5
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbkrp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamjv;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lalrn;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lalrn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized j(Ljava/io/File;)Lpsq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laqfx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Laqfx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lakxy;

    .line 20
    .line 21
    iget-object v4, v4, Lakxy;->d:Lbjyp;

    .line 22
    .line 23
    new-instance v9, Lakzz;

    .line 24
    .line 25
    const-wide/32 v5, 0x2b8394d

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v5, v6, v7}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v1, Laqfx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    new-instance v6, Lakjm;

    .line 40
    .line 41
    invoke-direct {v6}, Lakjm;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v10, 0x2b847b0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v10, v11}, Lafgi;->s(J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v9, v5, v6, v8}, Lakzz;-><init>(Lahjy;Lpsp;Z)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lakxy;

    .line 55
    .line 56
    iget-object v3, v3, Lakxy;->f:Lbjys;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbjys;->en()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v3}, Lbjys;->ej()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    new-instance v5, Lpti;

    .line 67
    .line 68
    new-instance v3, Lptf;

    .line 69
    .line 70
    invoke-direct {v3}, Lptf;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Laqfx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v1, Laqfx;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcd;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-wide/32 v10, 0x2b86452

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v10, v11, v7}, Lafgi;->r(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    xor-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    new-instance v8, Laqfx;

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    invoke-direct/range {v10 .. v15}, Laqfx;-><init>(Ljava/io/File;[BZZZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    move v11, v14

    .line 109
    move v12, v15

    .line 110
    move v10, v4

    .line 111
    invoke-direct/range {v5 .. v12}, Lpti;-><init>(Ljava/io/File;Lpsu;Laqfx;Lakzz;ZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v5

    .line 119
    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpsq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqfx;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpsq;

    .line 23
    .line 24
    invoke-interface {v2}, Lpsq;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbagb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laqfx;->db(Lbagb;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final m([Lbagb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Laqfx;->db(Lbagb;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "CPN"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Laymk;Lahmv;)Z
    .locals 5

    .line 1
    sget-object v0, Laymk;->jd:Laymk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laymk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laqfx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laffd;

    .line 13
    .line 14
    const-string p2, "ClientEvent does not have one and only one payload set."

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laffd;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Laqfx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget v2, Labjm;->a:I

    .line 23
    .line 24
    const v2, 0x40025444

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p2, Lahmv;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-boolean v0, p2, Lahmv;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    :goto_0
    iget-wide v3, p2, Lahmv;->a:J

    .line 49
    .line 50
    iget-object p2, p0, Laqfx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lahmt;

    .line 57
    .line 58
    iget-object v0, p2, Lahmt;->c:Larox;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object p2, p2, Lahmt;->f:Larny;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, v3, p1

    .line 81
    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    return v1
.end method

.method public final p(Laymj;Lahmv;)Latro;
    .locals 6

    .line 1
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Layml;

    .line 4
    .line 5
    iget-object v0, v0, Layml;->f:Laymm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laymm;->a:Laymm;

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p2, Lahmv;->b:J

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Laymm;

    .line 23
    .line 24
    iget v4, v3, Laymm;->b:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Laymm;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Laymm;->c:J

    .line 31
    .line 32
    iget-object v1, p0, Laqfx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget v2, Labjm;->a:I

    .line 35
    .line 36
    const v2, 0x40015446

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbbsx;->a:Lbbsx;

    .line 46
    .line 47
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p2, Lahmv;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v3, Lbbsx;

    .line 59
    .line 60
    iget v4, v3, Lbbsx;->b:I

    .line 61
    .line 62
    or-int/2addr v4, v5

    .line 63
    iput v4, v3, Lbbsx;->b:I

    .line 64
    .line 65
    iput-boolean v2, v3, Lbbsx;->c:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Laymm;

    .line 73
    .line 74
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbbsx;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Laymm;->e:Lbbsx;

    .line 84
    .line 85
    iget v1, v2, Laymm;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    iput v1, v2, Laymm;->b:I

    .line 90
    .line 91
    iget-object v1, p2, Lahmv;->e:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lauxy;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Laymm;

    .line 111
    .line 112
    iget v1, v1, Lauxy;->k:I

    .line 113
    .line 114
    iput v1, v2, Laymm;->f:I

    .line 115
    .line 116
    iget v1, v2, Laymm;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    iput v1, v2, Laymm;->b:I

    .line 121
    .line 122
    :cond_1
    iget-wide v1, p2, Lahmv;->a:J

    .line 123
    .line 124
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Laymj;->instance:Latrw;

    .line 128
    .line 129
    check-cast v3, Layml;

    .line 130
    .line 131
    iget v4, v3, Layml;->b:I

    .line 132
    .line 133
    or-int/2addr v4, v5

    .line 134
    iput v4, v3, Layml;->b:I

    .line 135
    .line 136
    iput-wide v1, v3, Layml;->e:J

    .line 137
    .line 138
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Layml;

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laymm;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Layml;->f:Laymm;

    .line 155
    .line 156
    iget v0, v1, Layml;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iput v0, v1, Layml;->b:I

    .line 161
    .line 162
    sget-object v0, Lplg;->a:Lplg;

    .line 163
    .line 164
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Layml;

    .line 173
    .line 174
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lplg;

    .line 184
    .line 185
    iget v2, v1, Lplg;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    iput v2, v1, Lplg;->b:I

    .line 190
    .line 191
    iput-object p1, v1, Lplg;->e:Latqt;

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast p1, Lplg;

    .line 199
    .line 200
    iget v1, p1, Lplg;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x2

    .line 203
    .line 204
    iput v1, p1, Lplg;->b:I

    .line 205
    .line 206
    const-string v1, "event_logging"

    .line 207
    .line 208
    iput-object v1, p1, Lplg;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p1, p2, Lahmv;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v1, Lplg;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v2, v1, Lplg;->b:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x10

    .line 225
    .line 226
    iput v2, v1, Lplg;->b:I

    .line 227
    .line 228
    iput-object p1, v1, Lplg;->g:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p2, Lahmv;->d:Lj$/util/Optional;

    .line 231
    .line 232
    new-instance v1, Lsrg;

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, p2, Lahmv;->h:Z

    .line 243
    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast p1, Lplg;

    .line 252
    .line 253
    iget p2, p1, Lplg;->b:I

    .line 254
    .line 255
    or-int/lit16 p2, p2, 0x100

    .line 256
    .line 257
    iput p2, p1, Lplg;->b:I

    .line 258
    .line 259
    iput-boolean v5, p1, Lplg;->k:Z

    .line 260
    .line 261
    :cond_2
    return-object v0
.end method

.method public final q(ZLarox;)Lafce;
    .locals 4

    .line 1
    iget-object v0, p0, Laqfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2}, Laqfx;->t(ZLarox;)Larif;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b9c7cf

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lafce;->c:Lafce;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laxfm;

    .line 37
    .line 38
    invoke-virtual {p2}, Laxfm;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lafce;->e:Lafce;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lafce;->a:Lafce;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p2, Lafce;->b:Lafce;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    sget-object p2, Lafce;->c:Lafce;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, p2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lafce;

    .line 71
    .line 72
    return-object p1
.end method

.method public final s(Lafce;Lafce;)Lafck;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laexn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laexn;->g()Larif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larif;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lafce;->d:Lafce;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lafck;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p2, v0}, Lafck;-><init>(Lafce;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance p2, Lafck;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, v0}, Lafck;-><init>(Lafce;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final v(Lacja;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmuk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w(Ladwj;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laqfx;->y(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ladqc;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Ladqc;-><init>(Laqfx;Ladwj;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Laqfx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final x(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrgo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lrgo;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqfx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return-object p1
.end method
