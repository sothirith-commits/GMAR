.class public final Lbznr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public e:Z

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbznr;->e:Z

    iput p1, p0, Lbznr;->a:I

    iput p2, p0, Lbznr;->b:I

    iput p3, p0, Lbznr;->c:I

    iput-object p4, p0, Lbznr;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbznr;->f:Landroid/app/PendingIntent;

    iput-object p6, p0, Lbznr;->g:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lbznv;)Landroid/app/PendingIntent;
    .locals 0

    iget p1, p1, Lbznv;->a:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lbznr;->g:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    iget-object p0, p0, Lbznr;->f:Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lbznv;->a(I)Lbznu;

    move-result-object p1

    invoke-virtual {p1}, Lbznu;->a()Lbznv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbznr;->a(Lbznv;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
