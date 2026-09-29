.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanxb;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public final e:Laaxp;

.field public f:Lff;

.field public final g:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanxb;Laffp;Lahmn;Laaxp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnhc;->b:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Lnhc;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lnhc;->d:Lahlj;

    .line 11
    .line 12
    iput-object p5, p0, Lnhc;->e:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Lnhc;->g:Laqos;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Labaa;

    .line 7
    .line 8
    iget-boolean p1, p2, Labaa;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p0, Lnhc;->f:Lff;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lff;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object p1, p0, Lnhc;->f:Lff;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "unsupported op code: "

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_4
    const-class p1, Labaa;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    return-object p2
.end method
