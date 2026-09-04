.class public final Lbqpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqpb;

.field public final b:Lbpk;

.field public final c:Lbtdw;

.field private final d:Lbqpo;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lpro;

.field private final g:Landroid/app/Service;

.field private final h:Lazrc;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbtdw;Lazrc;Lbqpo;Lbpk;Lpro;Landroid/app/Service;Lbqon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqpa;->c:Lbtdw;

    iput-object p3, p0, Lbqpa;->h:Lazrc;

    invoke-virtual {p2, p8}, Lbtdw;->aj(Lbqon;)Lbqpb;

    move-result-object p2

    iput-object p2, p0, Lbqpa;->a:Lbqpb;

    iput-object p4, p0, Lbqpa;->d:Lbqpo;

    iput-object p5, p0, Lbqpa;->b:Lbpk;

    iput-object p6, p0, Lbqpa;->f:Lpro;

    iput-object p7, p0, Lbqpa;->g:Landroid/app/Service;

    sget-object p2, Lbxde;->a:Landroid/content/ClipData;

    invoke-static {p7, p1}, Lbxde;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqpa;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v0, Lfwd;

    iget-object v1, p0, Lbqpa;->g:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080a0d

    invoke-virtual {v0, v1}, Lfwd;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwd;->q(Z)V

    iput-boolean v1, v0, Lfwd;->v:Z

    const-string v2, "navigation"

    iput-object v2, v0, Lfwd;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lfwd;->h:Landroid/app/PendingIntent;

    :cond_0
    const/4 p1, 0x2

    iput p1, v0, Lfwd;->k:I

    const-string p1, "navigation_status_notification_group"

    iput-object p1, v0, Lfwd;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfwd;->r(Z)V

    iput v1, v0, Lfwd;->B:I

    iget-object p1, p0, Lbqpa;->d:Lbqpo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbqpo;->b(Lfwd;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lbqpa;->a:Lbqpb;

    iget-object p1, p1, Lbqpb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbqpa;->h:Lazrc;

    iget-object v1, p1, Lazrc;->b:Ljava/lang/Object;

    check-cast v1, Lbzuq;

    iget v1, v1, Lbzuq;->a:I

    iput v1, v0, Lfwd;->A:I

    invoke-virtual {v0}, Lfwd;->j()V

    iget-object v1, p0, Lbqpa;->a:Lbqpb;

    iget-object v1, v1, Lbqpb;->b:Landroid/content/ComponentName;

    iget-object v1, p0, Lbqpa;->f:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbqpa;->e:Landroid/app/PendingIntent;

    check-cast p1, Landroid/content/Context;

    const v2, 0x7f1408e3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f080d0f

    invoke-virtual {v0, v2, p1, v1}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    invoke-virtual {v0}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p0, p0, Lbqpa;->b:Lbpk;

    invoke-virtual {p0, p1}, Lbpk;->c(Landroid/app/Notification;)V

    return-void
.end method
