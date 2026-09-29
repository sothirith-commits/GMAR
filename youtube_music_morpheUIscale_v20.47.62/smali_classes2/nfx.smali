.class public final Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfy;


# instance fields
.field public final a:Ldh;

.field public final b:Lnfz;

.field public c:Z

.field public final d:Lnew;

.field private final e:Lbhhx;


# direct methods
.method public constructor <init>(Ldh;Lnew;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfx;->a:Ldh;

    .line 5
    .line 6
    new-instance v0, Lnfz;

    .line 7
    .line 8
    const v1, 0x7f140161

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnfx;->b:Lnfz;

    .line 19
    .line 20
    new-instance v1, Lbdcq;

    .line 21
    .line 22
    const v2, 0x7f080ac4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f060a3b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbdcq;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance p1, Lnfw;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lnfw;-><init>(Lnfx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnfx;->e:Lbhhx;

    .line 50
    .line 51
    iput-object p2, p0, Lnfx;->d:Lnew;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnfx;->e:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtzy;

    .line 14
    .line 15
    return-object v0
.end method
