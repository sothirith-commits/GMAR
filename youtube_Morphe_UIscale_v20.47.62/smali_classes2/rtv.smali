.class public final Lrtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    new-instance v0, Lpwk;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140190

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    const v0, 0x7f140191

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafic;Lakcj;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfh;

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    new-instance p1, Lnoz;

    .line 203
    invoke-direct {p1}, Lnoz;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 204
    invoke-interface {p3}, Lakcj;->h()Lakci;

    move-result-object p3

    invoke-virtual {p2, p3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast p1, Lbx;

    .line 205
    invoke-static {p1, p2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;[B)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;[B[B)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpmi;)V
    .locals 7

    .line 147
    sget v0, Lqhf;->m:I

    new-instance v0, Lqgg;

    .line 148
    invoke-direct {v0, p1, p2}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    sget-object p1, Lqha;->b:Lqha;

    invoke-virtual {v0, p1}, Lqgg;->b(Lqha;)V

    new-instance v1, Lqhf;

    iget-object p1, v0, Lqgg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lqgg;->b:Ljava/lang/Object;

    iget-object v3, v0, Lqgg;->d:Ljava/lang/Object;

    iget-object v4, v0, Lqgg;->c:Ljava/lang/Object;

    iget-object v6, v0, Lqgg;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lqha;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 150
    invoke-direct/range {v1 .. v6}, Lqhf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 3

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 179
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    int-to-long v1, p1

    check-cast p2, Landroid/view/animation/Animation;

    .line 180
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 181
    invoke-direct {p1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 174
    new-instance p2, Lfbr;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lfbr;-><init>([S[C)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    .line 193
    invoke-static {p1, p2, v0}, La$$ExternalSyntheticApiModelOutline9;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 184
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object v2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 186
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 188
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object v2, p0, Lrtv;->b:Ljava/lang/Object;

    return-void

    .line 189
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ff8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    const v0, 0x7f0b0ffd

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanxh;Landroid/content/Context;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    new-instance p1, Labmo;

    invoke-direct {p1, p2}, Labmo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larjd;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "contextualEventsLimit must be positive"

    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkrp;Lbkrp;Lbkrp;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llsu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llsu;-><init>(I)V

    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    new-instance v0, Lhyu;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lhyu;-><init>(I)V

    .line 157
    invoke-static {p2, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    move-result-object p1

    new-instance p2, Llzx;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Llzx;-><init>(I)V

    .line 161
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    move-result-object p2

    new-instance v2, Lhyu;

    invoke-direct {v2, v1}, Lhyu;-><init>(I)V

    .line 163
    invoke-virtual {p2, p3, v2}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    move-result-object p2

    iput-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    new-instance p2, Llzx;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Llzx;-><init>(I)V

    .line 164
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    new-instance p2, Lmdb;

    invoke-direct {p2, v0}, Lmdb;-><init>(I)V

    .line 166
    invoke-virtual {p1, p3, p2}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[S)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ldxn;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnor;Lnow;Lnop;)V
    .locals 3

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdw;

    invoke-direct {v0}, Lbdw;-><init>()V

    iput-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    new-instance v1, Lbdw;

    .line 215
    invoke-direct {v1}, Lbdw;-><init>()V

    iput-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbdw;

    .line 216
    invoke-virtual {v1, p3}, Lbdw;->add(Ljava/lang/Object;)Z

    move-object p3, v1

    check-cast p3, Lbdw;

    .line 217
    invoke-virtual {v1, p2}, Lbdw;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    check-cast p3, Lbdw;

    .line 218
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Lbdw;

    .line 219
    invoke-virtual {v0, p2}, Lbdw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnqs;Lamgf;Lcd;Lblyd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lblws;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lblws;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Lbmj;

    .line 19
    .line 20
    iget-object p4, p4, Lbmj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lmsd;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 28
    .line 29
    check-cast p4, Lbkrp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object p2, p2, Lamgx;->n:Lbkrp;

    .line 50
    .line 51
    new-instance v2, Lnpj;

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lnpj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lnpj;

    .line 62
    const/4 v3, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lnpj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v2, Liaf;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Liaf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, v1, p2, v2}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance p4, Lnpj;

    .line 83
    const/4 v1, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, v1}, Lnpj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    new-instance p4, Lnsr;

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, v2}, Lnsr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance p4, Lmdb;

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, v3}, Lmdb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0, p4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    new-instance p4, Lnpj;

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, v1}, Lnpj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance p4, Lnsr;

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, v2}, Lnsr;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    new-instance p4, Lnqx;

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, p2, p1, v2, v0}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lrrb;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animationPercent"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 195
    invoke-direct {p1}, Lblws;-><init>()V

    .line 196
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    move-result-object p1

    iput-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final Z(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbdw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lbdw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbdw;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    const/high16 v3, 0x3f400000    # 0.75f

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    .line 30
    :goto_0
    move-object v0, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1b

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lpyy;

    .line 47
    .line 48
    iget-object v4, v3, Lpyy;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v3, Lpyy;->f:Ljava/lang/String;

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, v3, Lpyy;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_1a

    .line 66
    .line 67
    iget-object v5, v3, Lpyy;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_1a

    .line 74
    .line 75
    iget-object v5, v3, Lpyy;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    iget v5, v3, Lpyy;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x20

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-boolean v5, v3, Lpyy;->h:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v5, v6

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v4}, Lqou;->az(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lpmf;->u(Ljava/lang/Boolean;)Z

    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x1

    .line 107
    .line 108
    if-eq v7, v5, :cond_5

    .line 109
    .line 110
    const-string v5, "http"

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_5
    const-string v5, "https"

    .line 114
    .line 115
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "://"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    iget-object v5, v3, Lpyy;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v3, Lpyy;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v3, Lpyy;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v3, Lpyy;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget v11, v3, Lpyy;->b:I

    .line 144
    .line 145
    and-int/lit8 v11, v11, 0x40

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-boolean v11, v3, Lpyy;->i:Z

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v11

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v11, v6

    .line 156
    .line 157
    :goto_6
    iget v12, v3, Lpyy;->b:I

    .line 158
    .line 159
    and-int/lit8 v12, v12, 0x20

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    iget-boolean v12, v3, Lpyy;->h:Z

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v12

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v12, v6

    .line 170
    .line 171
    :goto_7
    iget v13, v3, Lpyy;->b:I

    .line 172
    and-int/2addr v13, v1

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    iget v13, v3, Lpyy;->j:I

    .line 177
    int-to-long v13, v13

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v13

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object v13, v6

    .line 184
    .line 185
    :goto_8
    iget v14, v3, Lpyy;->b:I

    .line 186
    .line 187
    and-int/lit16 v15, v14, 0x100

    .line 188
    .line 189
    if-eqz v15, :cond_d

    .line 190
    .line 191
    iget v15, v3, Lpyy;->k:I

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, La;->cm(I)I

    .line 195
    move-result v15

    .line 196
    .line 197
    if-nez v15, :cond_9

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_9
    if-eq v15, v7, :cond_c

    .line 201
    const/4 v1, 0x2

    .line 202
    .line 203
    if-eq v15, v1, :cond_b

    .line 204
    const/4 v1, 0x3

    .line 205
    .line 206
    if-eq v15, v1, :cond_a

    .line 207
    .line 208
    const-string v1, "HIGH"

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_a
    const-string v1, "MEDIUM"

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_b
    const-string v1, "LOW"

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_c
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move-object v1, v6

    .line 220
    .line 221
    :goto_a
    and-int/lit16 v15, v14, 0x200

    .line 222
    .line 223
    if-eqz v15, :cond_e

    .line 224
    .line 225
    iget-object v6, v3, Lpyy;->l:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    and-int/lit16 v14, v14, 0x400

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    iget-object v3, v3, Lpyy;->m:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_f

    .line 239
    goto :goto_b

    .line 240
    :cond_f
    move v7, v15

    .line 241
    .line 242
    :goto_b
    if-nez v5, :cond_10

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    const/16 v5, 0x3d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {v11}, Lpmf;->u(Ljava/lang/Boolean;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    const-string v5, ";HttpOnly"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-static {v12}, Lpmf;->u(Ljava/lang/Boolean;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    const-string v5, ";Secure"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-nez v5, :cond_14

    .line 296
    .line 297
    const-string v5, ";Domain="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-nez v5, :cond_15

    .line 310
    .line 311
    const-string v5, ";Path="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    :cond_15
    if-eqz v13, :cond_16

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 323
    move-result-wide v8

    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    cmp-long v5, v8, v10

    .line 328
    .line 329
    if-lez v5, :cond_16

    .line 330
    .line 331
    const-string v5, ";Max-Age="

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-nez v5, :cond_17

    .line 344
    .line 345
    const-string v5, ";Priority="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_18

    .line 358
    .line 359
    const-string v1, ";SameSite="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-static {v3}, Lpmf;->u(Ljava/lang/Boolean;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-eqz v1, :cond_19

    .line 372
    .line 373
    const-string v1, ";SameParty"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    iget-object v5, v3, Lrtv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lfbr;

    .line 387
    .line 388
    iget-object v5, v5, Lfbr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Landroid/webkit/CookieManager;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_d

    .line 398
    .line 399
    :cond_1a
    :goto_c
    move-object/from16 v3, p0

    .line 400
    .line 401
    const-string v1, "WebLoginHelper"

    .line 402
    .line 403
    const-string v4, "Invalid cookie."

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    :goto_d
    const/16 v1, 0x80

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1b
    move-object/from16 v3, p0

    .line 413
    return-object v0
.end method

.method private final aa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/animation/Animation;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    iget-object v2, p0, Lrtv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    return-void
.end method

.method public static c(J)Lrtv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrtv;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lrtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lqpq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to rename "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " -> "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final m(Lqpr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqpr;->a()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpmf;->E(Ljava/io/File;)Z

    .line 8
    return-void
.end method

.method public static final n(Lqpr;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to touch last-used file for "

    .line 3
    .line 4
    iget-object v1, p0, Lqpr;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, "."

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lqpq;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lqpq;

    .line 43
    .line 44
    const-string v1, "Failed to update last-used timestamp for "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    new-instance v2, Lqpq;

    .line 56
    .line 57
    const-string v3, ": "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0, v3}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lqpq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2
.end method

.method public static p(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqqb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laokw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laokw;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laokw;->u(Z)V

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object v2, v0, Laokw;->c:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laokw;->u(Z)V

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    const-string p0, "clientVersion"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p0, "appArchitecture"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p0, "timeoutMs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iput-object v2, v0, Laokw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-byte p0, v0, Laokw;->b:B

    .line 55
    .line 56
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Laokw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lqqb;

    .line 64
    .line 65
    iget-boolean v0, v0, Laokw;->a:Z

    .line 66
    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lqqb;-><init>(ZLandroid/os/Bundle;)V

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-byte v1, v0, Laokw;->b:B

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, " reinitializeHandleOnGetSnapshot"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Laokw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, " extras"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string v1, "Missing required properties:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static q(Landroid/content/Context;Lrkt;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lrkx;

    .line 10
    .line 11
    iget-boolean v0, v0, Lrkx;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v0, "Task is canceled"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lfbr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfbr;->R()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v0}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lqjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lqjp;

    .line 12
    .line 13
    iget-object v0, v0, Lqjp;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lqht;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v4, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    aput-object v3, v4, v1

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    const-string v0, "%s: %s: %s%s"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :cond_1
    sget-object v0, Largj;->a:Largj;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lpmf;->C(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lpmf;->F(Landroid/content/Context;[BLargj;)Largk;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lpmf;->G(Largk;)[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lpmf;->A([B)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method static varargs v([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, "://"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string v0, "weblogin:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Invalid URL: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static z(Lrtv;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "exo_len"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lrtv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Layd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Layd;->aS()V

    .line 8
    .line 9
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Layd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Layd;->aS()V

    .line 15
    return-void
.end method

.method public final B(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxdu;

    .line 5
    .line 6
    iget-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final C()Lbksa;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyq;->eJ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lfbr;

    .line 24
    .line 25
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Loza;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Loza;-><init>(I)V

    .line 33
    .line 34
    check-cast v0, Lbkrp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final D(Landroid/view/View;IJFFJJ)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lzbo;->a:Lzbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lzbo;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    iput v2, v1, Lzbo;->c:I

    .line 17
    .line 18
    iget v2, v1, Lzbo;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lzbo;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lzbo;

    .line 29
    .line 30
    new-instance v1, Locm;

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move-wide/from16 v8, p7

    .line 40
    .line 41
    move-wide/from16 v10, p9

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Locm;-><init>(Landroid/view/View;IJFFJJ)V

    .line 45
    .line 46
    iget-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lups;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lups;->au(Lzbo;Lzbm;)I

    .line 52
    return-void
.end method

.method public final E(Landroid/view/View;I)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v7, 0x4b

    .line 3
    .line 4
    const-wide/16 v9, 0x3e8

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    const/high16 v5, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lrtv;->D(Landroid/view/View;IJFFJJ)V

    .line 17
    return-void
.end method

.method public final G(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lnui;)Locc;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Locc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lanml;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Locc;-><init>(Landroid/content/Context;Lanml;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lnui;)V

    .line 41
    return-object v1
.end method

.method public final H(Landroid/view/ViewGroup;Laxog;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0268

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b15c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b15d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b05a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p2, Laxog;->c:Lbesh;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lbesh;->a:Lbesh;

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lrtv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 51
    .line 52
    iget v1, p2, Laxog;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p2, Laxog;->d:Laxnn;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Laxnn;->a:Laxnn;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget v0, p2, Laxog;->b:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Laxog;->e:Laxnn;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Laxnn;->a:Laxnn;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b09b4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iget v1, p2, Laxog;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v3, p2, Laxog;->g:Laxnn;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    sget-object v3, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    return-object p1
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lamgb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamgb;->E()V

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamgb;->v()V

    .line 20
    return-void
.end method

.method public final J(Laxza;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnoz;

    .line 8
    .line 9
    iget-object v1, v0, Lnoz;->aj:Laxza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lnoz;->aj:Laxza;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnoz;->aS()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/RatingBar;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RatingBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final L(FI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrtv;->K()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/RatingBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RatingBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final M(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpem;->x(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lnch;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final N(Labox;Lavuk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Levm;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lkeq;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    new-instance v1, Lmly;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lmly;-><init>(Lavuk;Labox;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lblwt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final O(Labox;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmlz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance p1, Lkeq;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 19
    return-void
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disablePreciseSeekingVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    check-cast v0, Landroid/os/Vibrator;

    .line 21
    .line 22
    const-wide/16 v1, 0x19

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->vibrate(Landroid/os/Vibrator;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    const-string v1, "Failed to haptics vibrate for fine scrubbing."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final Q(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lova;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lova;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laffp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lrtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lanxb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Lova;-><init>(Laffp;Lanxb;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    .line 31
    return-object v1
.end method

.method public final R(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrtv;->aa()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrtv;->aa()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    new-instance v0, Lmai;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmai;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    .line 13
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrtv;->U()V

    .line 4
    .line 5
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 12
    .line 13
    check-cast v0, Llta;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llta;->k()V

    .line 17
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrtv;->U()V

    .line 4
    .line 5
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f040ad2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    .line 25
    return-void
.end method

.method public final Y(Lakci;)Lagey;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafic;

    .line 5
    .line 6
    const-class v1, Llrf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Llrf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Llrf;->ao()Lagey;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v1, 0xb5f608

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lqjf;->b(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Laqjp;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 47
    .line 48
    new-instance v0, Lpzr;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v2, v1}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laqjp;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    :cond_1
    move p1, v2

    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lqjf;->f(Landroid/content/Context;I)Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    const/16 p1, 0x12

    .line 73
    .line 74
    :cond_2
    sget-object v2, Lqiq;->a:Lqiq;

    .line 75
    .line 76
    check-cast p2, Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, p1, v0, v1}, Lqiq;->h(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "app.revanced.android.gms.googlehelp.HELP"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrtv;->d()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lqui;

    .line 36
    .line 37
    iget-object v1, v1, Lqui;->a:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v1, Lqmd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 46
    .line 47
    new-instance v2, Lpyh;

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, p1, v3}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 54
    .line 55
    .line 56
    const p1, 0x8661

    .line 57
    .line 58
    iput p1, v1, Lqmd;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast v0, Lqjt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lrtv;->e(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final g()Lqpr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "tmp_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrtv;->h(Ljava/lang/String;)Lqpr;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lqpr;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Lqup;->a:Lnql;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrtv;->j()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lqus;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p1, Lqpr;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v2, Lqup;->a:Lnql;

    .line 24
    .line 25
    const-string v2, "the.apk"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    sget-object v3, Lqup;->a:Lnql;

    .line 37
    .line 38
    const-string v3, "opt"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    sget-object v4, Lqup;->a:Lnql;

    .line 50
    .line 51
    const-string v4, "t"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lnql;->al(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v3}, Lqpr;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 62
    return-object p1
.end method

.method public final i(Lqpv;)Lqpr;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lqpv;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrtv;->h(Ljava/lang/String;)Lqpr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqpr;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lrtv;->n(Lqpr;)V

    .line 18
    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "dg_cache"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lpmf;->E(Ljava/io/File;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "Failed to clean up temporary file "

    .line 27
    .line 28
    const-string v4, "."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "DG"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqpa;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lrtv;->p(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqqb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    const p2, 0xea60

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 14
    move-result p2

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lshy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lshy;->i(Ljava/lang/String;Lqqb;)Lrkt;

    .line 22
    move-result-object p1

    .line 23
    int-to-long v0, p2

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lsec;->z(Lrkt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lqqp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lqpn;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2}, Lqpn;-><init>(Landroid/content/Context;Lqqp;I)V

    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lqpm;

    .line 47
    .line 48
    check-cast p2, Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lqpm;-><init>(Ljava/lang/String;)V

    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lqpm;

    .line 69
    .line 70
    check-cast p2, Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lqpm;-><init>(Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :catch_2
    move-exception p1

    .line 80
    .line 81
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    :cond_1
    check-cast p2, Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Lqpm;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Lqpm;-><init>(Ljava/lang/String;)V

    .line 103
    return-object p2
.end method

.method public final s(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lrtv;->p(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqqb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 8
    move-result p3

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lrtv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lshy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lshy;->h(Ljava/lang/String;Ljava/util/Map;Lqqb;)Lrkt;

    .line 16
    move-result-object p1

    .line 17
    int-to-long p2, p3

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lsec;->z(Lrkt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lfbr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lfbr;->R()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_2
    move-exception p1

    .line 59
    .line 60
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :cond_0
    check-cast p2, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lrtv;->r(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqhk;->a:Lqhu;

    .line 3
    .line 4
    iget-object v0, p0, Lrtv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpwk;

    .line 7
    .line 8
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    return-object v0
.end method

.method public final u(Lqhr;)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lqhr;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    const/16 p1, 0x3e8

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_0
    const/16 p1, 0x400

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_1
    const/16 p1, 0x3f6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_2
    const/16 p1, 0x3f5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_3
    const/16 p1, 0x3f3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_4
    const/16 p1, 0x3f2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_5
    const/16 p1, 0x3f7

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_6
    const/16 p1, 0x3fd

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_7
    const/16 p1, 0x3fb

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :pswitch_8
    const/16 p1, 0x3f4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lqho;->b()Lqho;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrtv;->t()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lqho;->d(ILandroid/content/Context;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final varargs w(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Couldn\'t read data from server."

    .line 3
    .line 4
    const-string v1, "WebLoginHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v2, "Must have at least one URL."

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lrtv;->v([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget-object v2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Lpxv;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v4, Lpyz;->a:Lpyz;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p2, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lpyz;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    iget p1, p2, Lpyz;->b:I

    .line 48
    and-int/2addr p1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-object p1, p2, Lpyz;->c:Lpzc;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lpzc;->a:Lpzc;

    .line 57
    .line 58
    :cond_0
    iget p2, p1, Lpzc;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, La;->dk(I)I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    move p2, v3

    .line 66
    .line 67
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    if-eq p2, v3, :cond_a

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    if-eq p2, v0, :cond_9

    .line 73
    const/4 v2, 0x5

    .line 74
    .line 75
    if-eq p2, v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string v0, "Unexpected response: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    new-instance p2, Lpxm;

    .line 95
    .line 96
    iget p1, p1, Lpzc;->b:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, La;->dk(I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v3, p1

    .line 105
    .line 106
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Unknown response status: "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    .line 126
    :cond_3
    iget-object p2, p1, Lpzc;->c:Latsn;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lrtv;->Z(Ljava/util/List;)Ljava/util/Set;

    .line 130
    .line 131
    iget-object p1, p1, Lpzc;->d:Latsn;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lpzb;

    .line 148
    .line 149
    iget v2, p2, Lpzb;->b:I

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, La;->cm(I)I

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    move v4, v3

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    if-eq v4, v3, :cond_4

    .line 161
    .line 162
    if-eq v4, v0, :cond_7

    .line 163
    const/4 p2, 0x3

    .line 164
    .line 165
    if-eq v4, p2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, La;->cm(I)I

    .line 169
    move-result p2

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    move p2, v3

    .line 173
    .line 174
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "Unrecognized failed account status: "

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_7
    new-instance p1, Lpya;

    .line 195
    .line 196
    iget-object p2, p2, Lpzb;->c:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lpya;-><init>()V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_8
    new-instance p1, Lpxm;

    .line 203
    .line 204
    const-string p2, "Authorization failed, but no recoverable accounts."

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    .line 210
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "Request failed, but server said RETRY."

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_a
    iget-object p1, p1, Lpzc;->c:Latsn;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lrtv;->Z(Ljava/util/List;)Ljava/util/Set;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_b
    new-instance p1, Lpxm;

    .line 226
    .line 227
    const-string p2, "Invalid response."

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Lpxm;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :catch_0
    move-exception p2

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    const/4 v2, 0x6

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_c
    const-string p1, "null"

    .line 252
    .line 253
    :goto_2
    const-string v2, "Incorrect base64 encoding: "

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    new-instance p1, Lpxm;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0, p2}, Lpxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw p1

    .line 271
    :catch_1
    move-exception p1

    .line 272
    .line 273
    new-instance p2, Lpxm;

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v0, p1}, Lpxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    throw p2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrtv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Lrtv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final y(Lpme;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lpmc;

    .line 3
    .line 4
    iget-object v0, p1, Lpmc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lpmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lqhe;

    .line 19
    .line 20
    iget-object v2, p0, Lrtv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lqhf;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lqhe;-><init>(Lqhf;Latqt;)V

    .line 26
    .line 27
    iget-object v0, p1, Lpmc;->c:Lpmg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpmg;->ordinal()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput v2, v1, Lqgi;->o:I

    .line 43
    .line 44
    iget-object p1, p1, Lpmc;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lqgi;->j(I)V

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, v1, Lqhe;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean v3, v1, Lqhe;->b:Z

    .line 60
    .line 61
    iget-object p1, v1, Lqhe;->a:Lqgh;

    .line 62
    .line 63
    check-cast p1, Lqhf;

    .line 64
    .line 65
    iget-object p1, p1, Lqhf;->f:Lqgn;

    .line 66
    .line 67
    check-cast p1, Lqhk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lqhk;->b(Lqgi;)Lrkt;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Lpmk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lpmk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lrkt;->o(Lrkn;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "do not reuse LogEventBuilder"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
