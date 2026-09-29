.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lanml;

.field public final d:Landroid/app/NotificationManager;

.field public final e:Lafgj;

.field public final f:Lfh;

.field public final g:Lakcj;

.field public h:I

.field public i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public k:Lbie;

.field public l:Lbie;

.field public m:Z

.field public final n:Lj$/util/Optional;

.field public final o:Lafic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lafgj;Lfh;Lakcj;Lafic;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhoq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhoq;->c:Lanml;

    .line 13
    .line 14
    iput-object p3, p0, Lhoq;->e:Lafgj;

    .line 15
    .line 16
    iput-object p4, p0, Lhoq;->f:Lfh;

    .line 17
    .line 18
    iput-object p5, p0, Lhoq;->g:Lakcj;

    .line 19
    .line 20
    iput-object p6, p0, Lhoq;->o:Lafic;

    .line 21
    .line 22
    iput-object p7, p0, Lhoq;->n:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lhoq;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    const-string p2, "notification"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/NotificationManager;

    .line 37
    .line 38
    iput-object p1, p0, Lhoq;->d:Landroid/app/NotificationManager;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lhoq;->m:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->d:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhoq;->m:Z

    .line 10
    .line 11
    return-void
.end method
