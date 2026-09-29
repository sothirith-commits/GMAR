.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbhhx;

.field public final c:Lngs;

.field public d:Z

.field private final e:Lbhhx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lngs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lngs;-><init>(Lngt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngt;->c:Lngs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lngt;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance p1, Lngo;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lngo;-><init>(Lngt;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lngt;->b:Lbhhx;

    .line 26
    .line 27
    new-instance p1, Lngp;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lngp;-><init>(Lngt;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lngt;->e:Lbhhx;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngt;->d:Z

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
    iget-object v0, p0, Lngt;->e:Lbhhx;

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
