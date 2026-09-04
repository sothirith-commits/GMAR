.class public final Lacsj;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Z

.field private final c:Z

.field private final d:Lblvt;


# direct methods
.method public constructor <init>(Loaw;Z)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lacsj;->a:Loaw;

    iput-boolean p2, p0, Lacsj;->b:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lacsj;->c:Z

    const p1, 0x7f14045e

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacsj;->d:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lacsj;->d:Lblvt;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lacsj;->c:Z

    return p0
.end method

.method public final p()Lpjw;
    .locals 2

    iget-object v0, p0, Lacsj;->a:Loaw;

    const v1, 0x7f14045e

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iget-boolean p0, p0, Lacsj;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lpju;->i:Lblwm;

    iput-object p0, v1, Lpju;->j:Lblvt;

    invoke-virtual {v1, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
