.class public final Laylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykz;


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Laylu;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylu;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laylu;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Laywa;->j:J

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Laywa;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Laylx;)Laywb;
    .locals 0

    .line 1
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laylu;->a(Laywb;)Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
