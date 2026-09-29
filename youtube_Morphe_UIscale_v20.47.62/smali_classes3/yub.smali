.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lblyd;

.field private final c:Lakcv;

.field private final d:Labjh;

.field private final e:Labkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x384

    .line 4
    .line 5
    sput-wide v0, Lyub;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lblyd;Lakcv;Labjh;Labkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyub;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lyub;->c:Lakcv;

    .line 7
    .line 8
    iput-object p3, p0, Lyub;->d:Labjh;

    .line 9
    .line 10
    iput-object p4, p0, Lyub;->e:Labkg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lyub;->d:Labjh;

    .line 4
    .line 5
    const v0, 0x400119f7

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lyub;->e:Labkg;

    .line 16
    .line 17
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 18
    .line 19
    invoke-virtual {p1}, Labkf;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Labkf;->D(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lyub;->b:Lblyd;

    .line 30
    .line 31
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lakcj;

    .line 36
    .line 37
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lakci;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lyub;->c:Lakcv;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lakcv;->a(Lakci;)Lakcu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lakcu;->b(Lakci;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lakcu;->a(Lakci;)Lakcs;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
